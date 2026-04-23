package com.reddit.data.usecase;

import com.reddit.session.Session;
import kotlin.jvm.internal.Intrinsics;
import pd1.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final n f33363a;

    /* renamed from: b, reason: collision with root package name */
    public final Session f33364b;

    public a(n preferenceRepository, Session activeSession) {
        Intrinsics.checkNotNullParameter(preferenceRepository, "preferenceRepository");
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        this.f33363a = preferenceRepository;
        this.f33364b = activeSession;
    }

    public final boolean a(Boolean bool) {
        n nVar = this.f33363a;
        boolean i = ((com.reddit.account.repository.c) nVar).i();
        boolean e9 = ((com.reddit.account.repository.c) nVar).e();
        if (bool.booleanValue()) {
            if (!i || e9) {
                return true;
            }
            return false;
        }
        return false;
    }
}
