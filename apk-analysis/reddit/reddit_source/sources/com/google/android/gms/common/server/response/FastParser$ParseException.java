package com.google.android.gms.common.server.response;

import androidx.annotation.NonNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class FastParser$ParseException extends Exception {
    public FastParser$ParseException(@NonNull String str) {
        super(str);
    }

    public FastParser$ParseException(@NonNull String str, @NonNull Throwable th5) {
        super("Error instantiating inner object", th5);
    }

    public FastParser$ParseException(@NonNull Throwable th5) {
        super(th5);
    }
}
