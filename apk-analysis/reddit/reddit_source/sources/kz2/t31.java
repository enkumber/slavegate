package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t31 {

    /* renamed from: a, reason: collision with root package name */
    public final o31 f110924a;

    /* renamed from: b, reason: collision with root package name */
    public final List f110925b;

    public t31(o31 o31Var, List list) {
        this.f110924a = o31Var;
        this.f110925b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t31)) {
            return false;
        }
        t31 t31Var = (t31) obj;
        if (Intrinsics.areEqual(this.f110924a, t31Var.f110924a) && Intrinsics.areEqual(this.f110925b, t31Var.f110925b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        o31 o31Var = this.f110924a;
        if (o31Var == null) {
            hashCode = 0;
        } else {
            hashCode = o31Var.hashCode();
        }
        int i15 = hashCode * 31;
        List list = this.f110925b;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "LandingExperience(defaultFeed=" + this.f110924a + ", feedReferences=" + this.f110925b + ")";
    }
}
