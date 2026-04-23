package com.reddit.auth.login.impl.phoneauth.addemail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p extends r {

    /* renamed from: b, reason: collision with root package name */
    public final String f27851b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(String message, String data) {
        super(data);
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(data, "data");
        this.f27851b = message;
    }
}
