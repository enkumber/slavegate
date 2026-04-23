package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m0 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f22992a;

    /* renamed from: b, reason: collision with root package name */
    public final i1 f22993b;

    /* renamed from: c, reason: collision with root package name */
    public final l1 f22994c;

    /* renamed from: d, reason: collision with root package name */
    public final i1 f22995d;

    public m0(np3.g sections, i1 i1Var, l1 l1Var, i1 i1Var2) {
        Intrinsics.checkNotNullParameter(sections, "sections");
        this.f22992a = sections;
        this.f22993b = i1Var;
        this.f22994c = l1Var;
        this.f22995d = i1Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        if (Intrinsics.areEqual(this.f22992a, m0Var.f22992a) && Intrinsics.areEqual(this.f22993b, m0Var.f22993b) && Intrinsics.areEqual(this.f22994c, m0Var.f22994c) && Intrinsics.areEqual(this.f22995d, m0Var.f22995d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f22992a.hashCode() * 31;
        int i = 0;
        i1 i1Var = this.f22993b;
        if (i1Var == null) {
            hashCode = 0;
        } else {
            hashCode = i1Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        l1 l1Var = this.f22994c;
        if (l1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l1Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        i1 i1Var2 = this.f22995d;
        if (i1Var2 != null) {
            i = i1Var2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Content(sections=" + this.f22992a + ", cta=" + this.f22993b + ", pinCta=" + this.f22994c + ", additionalAction=" + this.f22995d + ")";
    }
}
