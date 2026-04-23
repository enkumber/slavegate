package com.google.android.gms.internal.auth;

import java.io.UnsupportedEncodingException;
import wc.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzbz extends c {
    public final byte[] toByteArray() {
        try {
            return toString().getBytes("UTF-8");
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }
}
