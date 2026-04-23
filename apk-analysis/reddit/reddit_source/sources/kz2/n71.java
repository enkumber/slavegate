package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n71 {

    /* renamed from: a, reason: collision with root package name */
    public final j71 f109436a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f109437b;

    /* renamed from: c, reason: collision with root package name */
    public final u71 f109438c;

    public n71(j71 j71Var, Object cakeDayOn, u71 u71Var) {
        Intrinsics.checkNotNullParameter(cakeDayOn, "cakeDayOn");
        this.f109436a = j71Var;
        this.f109437b = cakeDayOn;
        this.f109438c = u71Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n71)) {
            return false;
        }
        n71 n71Var = (n71) obj;
        if (Intrinsics.areEqual(this.f109436a, n71Var.f109436a) && Intrinsics.areEqual(this.f109437b, n71Var.f109437b) && Intrinsics.areEqual(this.f109438c, n71Var.f109438c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        j71 j71Var = this.f109436a;
        if (j71Var == null) {
            hashCode = 0;
        } else {
            hashCode = j71Var.f108429a.hashCode();
        }
        int hashCode2 = (this.f109437b.hashCode() + (hashCode * 31)) * 31;
        u71 u71Var = this.f109438c;
        if (u71Var != null) {
            i = u71Var.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        return "OnRedditor(icon=" + this.f109436a + ", cakeDayOn=" + this.f109437b + ", subredditMemberInfo=" + this.f109438c + ")";
    }
}
