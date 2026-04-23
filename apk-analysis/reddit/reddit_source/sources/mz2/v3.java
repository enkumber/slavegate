package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123654a;

    /* renamed from: b, reason: collision with root package name */
    public final dr f123655b;

    /* renamed from: c, reason: collision with root package name */
    public final ex f123656c;

    public v3(String __typename, dr drVar, ex exVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123654a = __typename;
        this.f123655b = drVar;
        this.f123656c = exVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v3)) {
            return false;
        }
        v3 v3Var = (v3) obj;
        if (Intrinsics.areEqual(this.f123654a, v3Var.f123654a) && Intrinsics.areEqual(this.f123655b, v3Var.f123655b) && Intrinsics.areEqual(this.f123656c, v3Var.f123656c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123654a.hashCode() * 31;
        int i = 0;
        dr drVar = this.f123655b;
        if (drVar == null) {
            hashCode = 0;
        } else {
            hashCode = drVar.f121914a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ex exVar = this.f123656c;
        if (exVar != null) {
            i = exVar.f122030a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Cta(__typename=" + this.f123654a + ", searchFocusBehaviorFragment=" + this.f123655b + ", searchRetryBehaviorFragment=" + this.f123656c + ")";
    }
}
