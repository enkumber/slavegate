package com.reddit.mod.rules.data.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f56288a;

    /* renamed from: b, reason: collision with root package name */
    public final od2.f f56289b;

    public b0(boolean z15, od2.f fVar) {
        this.f56288a = z15;
        this.f56289b = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b0) {
            b0 b0Var = (b0) obj;
            if (this.f56288a == b0Var.f56288a && Intrinsics.areEqual(this.f56289b, b0Var.f56289b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f56288a) * 31;
        od2.f fVar = this.f56289b;
        if (fVar == null) {
            hashCode = 0;
        } else {
            hashCode = fVar.hashCode();
        }
        return Boolean.hashCode(false) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "RuleResult(isLoading=" + this.f56288a + ", rule=" + this.f56289b + ", isFailure=false)";
    }
}
