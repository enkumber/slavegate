package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kl0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154515a;

    /* renamed from: b, reason: collision with root package name */
    public final ll0 f154516b;

    /* renamed from: c, reason: collision with root package name */
    public final ml0 f154517c;

    /* renamed from: d, reason: collision with root package name */
    public final nl0 f154518d;

    public kl0(String __typename, ll0 ll0Var, ml0 ml0Var, nl0 nl0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f154515a = __typename;
        this.f154516b = ll0Var;
        this.f154517c = ml0Var;
        this.f154518d = nl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kl0)) {
            return false;
        }
        kl0 kl0Var = (kl0) obj;
        if (Intrinsics.areEqual(this.f154515a, kl0Var.f154515a) && Intrinsics.areEqual(this.f154516b, kl0Var.f154516b) && Intrinsics.areEqual(this.f154517c, kl0Var.f154517c) && Intrinsics.areEqual(this.f154518d, kl0Var.f154518d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f154515a.hashCode() * 31;
        int i = 0;
        ll0 ll0Var = this.f154516b;
        if (ll0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ll0Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        ml0 ml0Var = this.f154517c;
        if (ml0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ml0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        nl0 nl0Var = this.f154518d;
        if (nl0Var != null) {
            i = nl0Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "LastAuthorModNote(__typename=" + this.f154515a + ", onModUserNote=" + this.f154516b + ", onModUserNoteComment=" + this.f154517c + ", onModUserNotePost=" + this.f154518d + ")";
    }
}
