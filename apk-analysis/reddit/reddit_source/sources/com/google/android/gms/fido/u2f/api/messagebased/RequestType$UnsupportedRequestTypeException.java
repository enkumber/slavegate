package com.google.android.gms.fido.u2f.api.messagebased;

import androidx.annotation.NonNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class RequestType$UnsupportedRequestTypeException extends Exception {
    public RequestType$UnsupportedRequestTypeException(@NonNull String str) {
        super("Unsupported request type ".concat(String.valueOf(str)));
    }
}
