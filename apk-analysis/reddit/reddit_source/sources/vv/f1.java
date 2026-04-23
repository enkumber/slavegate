package vv;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class f1 extends h1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f145653a;

    /* renamed from: b, reason: collision with root package name */
    public final zv.w f145654b;

    public f1(zv.w wVar, int i) {
        boolean z15;
        if ((i & 1) != 0) {
            z15 = false;
        } else {
            z15 = true;
        }
        wVar = (i & 2) != 0 ? null : wVar;
        this.f145653a = z15;
        this.f145654b = wVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f1) {
                f1 f1Var = (f1) obj;
                if (this.f145653a != f1Var.f145653a || !Intrinsics.areEqual(this.f145654b, f1Var.f145654b) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f145653a) * 31;
        zv.w wVar = this.f145654b;
        if (wVar == null) {
            hashCode = 0;
        } else {
            hashCode = wVar.hashCode();
        }
        return (hashCode2 + hashCode) * 31;
    }

    public final String toString() {
        return "PerformLoad(isRefreshing=" + this.f145653a + ", context=" + this.f145654b + ", prefetchedComments=null)";
    }
}
