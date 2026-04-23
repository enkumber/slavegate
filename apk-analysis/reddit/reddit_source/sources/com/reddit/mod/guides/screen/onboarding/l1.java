package com.reddit.mod.guides.screen.onboarding;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l1 implements n1 {

    /* renamed from: a, reason: collision with root package name */
    public final w82.d f53326a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f53327b;

    /* renamed from: c, reason: collision with root package name */
    public final d f53328c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f53329d;

    public l1(w82.d data, boolean z15, d dVar, boolean z16) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f53326a = data;
        this.f53327b = z15;
        this.f53328c = dVar;
        this.f53329d = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        if (Intrinsics.areEqual(this.f53326a, l1Var.f53326a) && this.f53327b == l1Var.f53327b && Intrinsics.areEqual(this.f53328c, l1Var.f53328c) && this.f53329d == l1Var.f53329d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(this.f53326a.hashCode() * 31, 31, this.f53327b);
        d dVar = this.f53328c;
        if (dVar == null) {
            hashCode = 0;
        } else {
            hashCode = dVar.hashCode();
        }
        return Boolean.hashCode(this.f53329d) + ((f4 + hashCode) * 31);
    }

    public final String toString() {
        return "Loaded(data=" + this.f53326a + ", isWelcomeMessageEnabled=" + this.f53327b + ", bottomSheetState=" + this.f53328c + ", isTrainingQueueSetupEnabled=" + this.f53329d + ")";
    }
}
