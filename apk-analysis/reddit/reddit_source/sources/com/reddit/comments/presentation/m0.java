package com.reddit.comments.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class m0 extends androidx.work.impl.model.f {

    /* renamed from: a, reason: collision with root package name */
    public final long f31850a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f31851b;

    /* renamed from: c, reason: collision with root package name */
    public final x0 f31852c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f31853d;

    /* renamed from: e, reason: collision with root package name */
    public final np3.c f31854e;

    /* renamed from: f, reason: collision with root package name */
    public final s0 f31855f;

    public m0(long j3, boolean z15, x0 x0Var, boolean z16, np3.c commentIds, s0 s0Var) {
        Intrinsics.checkNotNullParameter(commentIds, "commentIds");
        this.f31850a = j3;
        this.f31851b = z15;
        this.f31852c = x0Var;
        this.f31853d = z16;
        this.f31854e = commentIds;
        this.f31855f = s0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m0) {
                m0 m0Var = (m0) obj;
                if (this.f31850a != m0Var.f31850a || this.f31851b != m0Var.f31851b || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f31852c, m0Var.f31852c) || this.f31853d != m0Var.f31853d || !Intrinsics.areEqual(this.f31854e, m0Var.f31854e) || !Intrinsics.areEqual(this.f31855f, m0Var.f31855f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int f4 = a0.c.f(a0.c.g(Boolean.hashCode(false) * 31, this.f31850a, 31), 961, this.f31851b);
        x0 x0Var = this.f31852c;
        if (x0Var != null) {
            i = x0Var.hashCode();
        }
        return this.f31855f.hashCode() + com.reddit.accessibility.screens.h.a(this.f31854e, a0.c.f((f4 + i) * 31, 31, this.f31853d), 31);
    }

    public final String toString() {
        return "Comments(isLoading=false, pageStartTime=" + this.f31850a + ", isModModeEnabled=" + this.f31851b + ", postCarousel=null, singleThreadMode=" + this.f31852c + ", showEndOfCommentsCallToAction=" + this.f31853d + ", commentIds=" + this.f31854e + ", endOfCommentsCTAParams=" + this.f31855f + ")";
    }
}
