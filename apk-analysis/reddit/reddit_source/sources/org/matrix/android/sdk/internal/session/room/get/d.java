package org.matrix.android.sdk.internal.session.room.get;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f129349a;

    public d(String withUser) {
        Intrinsics.checkNotNullParameter(withUser, "withUser");
        this.f129349a = withUser;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f129349a, ((d) obj).f129349a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + a0.c.f(this.f129349a.hashCode() * 31, 31, true);
    }

    public final String toString() {
        return a0.c.m("Params(withUser=", this.f129349a, ", includeTimeline=true, includeState=true)");
    }
}
