package com.reddit.matrix.feature.user.presentation;

import kotlin.jvm.internal.Intrinsics;
import tz1.u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements p {

    /* renamed from: a, reason: collision with root package name */
    public final k f49568a;

    /* renamed from: b, reason: collision with root package name */
    public final u0 f49569b;

    public l(k action, u0 user) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(user, "user");
        this.f49568a = action;
        this.f49569b = user;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f49568a, lVar.f49568a) && Intrinsics.areEqual(this.f49569b, lVar.f49569b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49569b.hashCode() + (this.f49568a.hashCode() * 31);
    }

    public final String toString() {
        return "OnActionClick(action=" + this.f49568a + ", user=" + this.f49569b + ")";
    }
}
