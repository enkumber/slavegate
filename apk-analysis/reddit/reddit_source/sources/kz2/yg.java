package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yg {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f112383a;

    /* renamed from: b, reason: collision with root package name */
    public final bh f112384b;

    public yg(boolean z15, bh bhVar) {
        this.f112383a = z15;
        this.f112384b = bhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yg)) {
            return false;
        }
        yg ygVar = (yg) obj;
        if (this.f112383a == ygVar.f112383a && Intrinsics.areEqual(this.f112384b, ygVar.f112384b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f112383a) * 31;
        bh bhVar = this.f112384b;
        if (bhVar == null) {
            hashCode = 0;
        } else {
            hashCode = bhVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "EvaluatePostAutomations(ok=" + this.f112383a + ", result=" + this.f112384b + ")";
    }
}
