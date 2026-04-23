package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xg0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112116a;

    /* renamed from: b, reason: collision with root package name */
    public final tg0 f112117b;

    /* renamed from: c, reason: collision with root package name */
    public final ug0 f112118c;

    public xg0(String id5, tg0 tg0Var, ug0 ug0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f112116a = id5;
        this.f112117b = tg0Var;
        this.f112118c = ug0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xg0)) {
            return false;
        }
        xg0 xg0Var = (xg0) obj;
        if (Intrinsics.areEqual(this.f112116a, xg0Var.f112116a) && Intrinsics.areEqual(this.f112117b, xg0Var.f112117b) && Intrinsics.areEqual(this.f112118c, xg0Var.f112118c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112116a.hashCode() * 31;
        int i = 0;
        tg0 tg0Var = this.f112117b;
        if (tg0Var == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(tg0Var.f111034a);
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ug0 ug0Var = this.f112118c;
        if (ug0Var != null) {
            i = ug0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnSubreddit(id=" + this.f112116a + ", moderation=" + this.f112117b + ", moderatorMembers=" + this.f112118c + ")";
    }
}
