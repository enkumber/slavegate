package com.reddit.auth.login.impl.phoneauth.sms;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h extends j {

    /* renamed from: a, reason: collision with root package name */
    public final String f28137a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28138b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f28139c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.auth.username.h f28140d;

    public h(String username, String jwt, boolean z15, com.reddit.auth.username.h errorListener) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(jwt, "jwt");
        Intrinsics.checkNotNullParameter(errorListener, "errorListener");
        this.f28137a = username;
        this.f28138b = jwt;
        this.f28139c = z15;
        this.f28140d = errorListener;
    }
}
