/**
 * StockQuotePortType.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.3 Oct 05, 2005 (05:23:37 EDT) WSDL2Java emitter.
 */

package com.stock.schemas.services.stock.wsdl;

public interface StockQuotePortType extends java.rmi.Remote {
    public com.stock.schemas.services.stock.Stock getStockQuote(java.lang.String ticker) throws java.rmi.RemoteException;
}
