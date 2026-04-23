package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gj1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f107699a;

    /* renamed from: b, reason: collision with root package name */
    public final List f107700b;

    /* renamed from: c, reason: collision with root package name */
    public final hj1 f107701c;

    public gj1(boolean z15, List list, hj1 hj1Var) {
        this.f107699a = z15;
        this.f107700b = list;
        this.f107701c = hj1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gj1)) {
            return false;
        }
        gj1 gj1Var = (gj1) obj;
        if (this.f107699a == gj1Var.f107699a && Intrinsics.areEqual(this.f107700b, gj1Var.f107700b) && Intrinsics.areEqual(this.f107701c, gj1Var.f107701c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f107699a) * 31;
        int i = 0;
        List list = this.f107700b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        hj1 hj1Var = this.f107701c;
        if (hj1Var != null) {
            i = hj1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder t2 = sf4.a.t("PreviewPostAutomation(ok=", ", errors=", this.f107700b, ", result=", this.f107699a);
        t2.append(this.f107701c);
        t2.append(")");
        return t2.toString();
    }
}
