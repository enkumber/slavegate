package com.reddit.mod.automationflairpicker;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final d82.c f50688a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f50689b;

    public f0(d82.c flair, boolean z15) {
        Intrinsics.checkNotNullParameter(flair, "flair");
        this.f50688a = flair;
        this.f50689b = z15;
    }

    @Override // com.reddit.mod.automationflairpicker.h0
    public final boolean a() {
        return this.f50689b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (Intrinsics.areEqual(this.f50688a, f0Var.f50688a) && this.f50689b == f0Var.f50689b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f50689b) + (this.f50688a.hashCode() * 31);
    }

    public final String toString() {
        return "Flair(flair=" + this.f50688a + ", checked=" + this.f50689b + ")";
    }
}
