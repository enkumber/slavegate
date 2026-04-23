package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f22996a;

    /* renamed from: b, reason: collision with root package name */
    public final int f22997b;

    /* renamed from: c, reason: collision with root package name */
    public final String f22998c;

    public m1(int i, int i15, String str) {
        this.f22996a = i;
        this.f22997b = i15;
        this.f22998c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        if (this.f22996a == m1Var.f22996a && this.f22997b == m1Var.f22997b && Intrinsics.areEqual(this.f22998c, m1Var.f22998c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f22997b, Integer.hashCode(this.f22996a) * 31, 31);
        String str = this.f22998c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        return sf4.a.o(a0.c.v("ProgressViewState(current=", this.f22996a, ", total=", ", contentDescription=", this.f22997b), this.f22998c, ")");
    }
}
