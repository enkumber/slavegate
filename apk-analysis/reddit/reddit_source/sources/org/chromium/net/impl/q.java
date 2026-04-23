package org.chromium.net.impl;

import android.net.http.CallbackException;
import android.net.http.HttpException;
import android.net.http.InlineExecutionProhibitedException;
import android.net.http.NetworkException;
import android.net.http.QuicException;
import org.chromium.net.CronetException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class q {
    public static Object a(p pVar, Class cls) {
        try {
            return pVar.run();
        } catch (Exception e9) {
            boolean z15 = e9 instanceof InlineExecutionProhibitedException;
            if (z15) {
                if (z15) {
                    if (z15) {
                        org.chromium.net.InlineExecutionProhibitedException inlineExecutionProhibitedException = new org.chromium.net.InlineExecutionProhibitedException();
                        inlineExecutionProhibitedException.initCause(e9);
                        throw inlineExecutionProhibitedException;
                    }
                    throw new UnsupportedOperationException("Unchecked exception translation discrepancy", e9);
                }
                throw new IllegalArgumentException("Not an Android Cronet exception", e9);
            }
            if (!m6.l.i(e9)) {
                if (cls.isInstance(e9)) {
                    throw e9;
                }
                throw e9;
            }
            throw b(e9);
        }
    }

    public static CronetException b(Exception exc) {
        boolean i = m6.l.i(exc);
        if (i) {
            if (m6.l.h(exc)) {
                return new AndroidQuicExceptionWrapper((QuicException) exc);
            }
            if (exc instanceof NetworkException) {
                return new AndroidNetworkExceptionWrapper((NetworkException) exc);
            }
            if (exc instanceof CallbackException) {
                return new AndroidCallbackExceptionWrapper((CallbackException) exc);
            }
            if (i) {
                return new AndroidHttpExceptionWrapper((HttpException) exc);
            }
            throw new UnsupportedOperationException("Checked exception translation discrepancy", exc);
        }
        throw new IllegalArgumentException("Not an Android Cronet exception", exc);
    }
}
