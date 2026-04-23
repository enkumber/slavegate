package com.reddit.postdetail.refactor;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: c, reason: collision with root package name */
    public static final e f63390c = new e((dq1.j0) null, 3);

    /* renamed from: a, reason: collision with root package name */
    public final dq1.j0 f63391a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f63392b;

    public e(dq1.j0 j0Var, boolean z15) {
        this.f63391a = j0Var;
        this.f63392b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f63391a, eVar.f63391a) && this.f63392b == eVar.f63392b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        dq1.j0 j0Var = this.f63391a;
        if (j0Var == null) {
            hashCode = 0;
        } else {
            hashCode = j0Var.hashCode();
        }
        return Boolean.hashCode(this.f63392b) + (hashCode * 31);
    }

    public final String toString() {
        return "PostDetailFloatingCtaState(floatingCta=" + this.f63391a + ", stickyHeaderVisible=" + this.f63392b + ")";
    }

    public /* synthetic */ e(dq1.j0 j0Var, int i) {
        this((i & 1) != 0 ? null : j0Var, false);
    }
}
