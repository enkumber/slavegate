package com.reddit.matrix.feature.user.presentation;

import kotlin.jvm.internal.Intrinsics;
import tz1.u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m implements p {

    /* renamed from: a, reason: collision with root package name */
    public final k f49570a;

    /* renamed from: b, reason: collision with root package name */
    public final u0 f49571b;

    public m(k action, u0 user) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(user, "user");
        this.f49570a = action;
        this.f49571b = user;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f49570a, mVar.f49570a) && Intrinsics.areEqual(this.f49571b, mVar.f49571b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49571b.hashCode() + (this.f49570a.hashCode() * 31);
    }

    public final String toString() {
        return "OnActionConfirm(action=" + this.f49570a + ", user=" + this.f49571b + ")";
    }
}
