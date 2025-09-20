import React from 'react';
import { useParams } from 'react-router-dom';

export default function ProductPage() {
  const { id } = useParams();
  return (
    <div>
      <h1>Product {id}</h1>
      <p>Details for product {id} will go here.</p>
    </div>
  );
}
