package com.reddit.auth.login.impl.phoneauth.sms;

import com.reddit.auth.login.impl.phoneauth.addemail.r;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k extends r {

    /* renamed from: b, reason: collision with root package name */
    public final String f28142b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String message, String code) {
        super(code);
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(code, "code");
        this.f28142b = message;
    }
}
