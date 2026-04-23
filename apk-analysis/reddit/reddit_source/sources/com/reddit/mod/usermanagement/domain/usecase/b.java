package com.reddit.mod.usermanagement.domain.usecase;

import kotlin.jvm.internal.Intrinsics;
import pd1.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final r f58742a;

    public b(r subredditRepository, int i) {
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
                this.f58742a = subredditRepository;
                return;
            default:
                Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
                this.f58742a = subredditRepository;
                return;
        }
    }
}
