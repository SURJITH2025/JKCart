import React from 'react';
import { Link } from 'react-router-dom';

export default function HomePage() {
  const products = [
    { id: 'p1', name: 'Wireless Headphones' },
    { id: 'p2', name: 'Running Shoes' },
  ];

  return (
    <div>
      <h1>JKCart - Home</h1>
      <ul>
        {products.map(p => (
          <li key={p.id}>
            <Link to={`/product/${p.id}`}>{p.name}</Link>
          </li>
        ))}
      </ul>
    </div>
  );
}
