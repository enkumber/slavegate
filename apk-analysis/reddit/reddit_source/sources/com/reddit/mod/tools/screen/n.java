package com.reddit.mod.tools.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements v {

    /* renamed from: a, reason: collision with root package name */
    public final ze2.b f58256a;

    public n(ze2.b action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f58256a = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f58256a, ((n) obj).f58256a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58256a.hashCode();
    }

    public final String toString() {
        return "OnActionClick(action=" + this.f58256a + ")";
    }
}
