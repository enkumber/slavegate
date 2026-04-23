package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.ni2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f72 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107346a;

    /* renamed from: b, reason: collision with root package name */
    public final h72 f107347b;

    /* renamed from: c, reason: collision with root package name */
    public final ni2 f107348c;

    public f72(String __typename, h72 h72Var, ni2 ni2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107346a = __typename;
        this.f107347b = h72Var;
        this.f107348c = ni2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f72)) {
            return false;
        }
        f72 f72Var = (f72) obj;
        if (Intrinsics.areEqual(this.f107346a, f72Var.f107346a) && Intrinsics.areEqual(this.f107347b, f72Var.f107347b) && Intrinsics.areEqual(this.f107348c, f72Var.f107348c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107346a.hashCode() * 31;
        int i = 0;
        h72 h72Var = this.f107347b;
        if (h72Var == null) {
            hashCode = 0;
        } else {
            hashCode = h72Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ni2 ni2Var = this.f107348c;
        if (ni2Var != null) {
            i = ni2Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Node(__typename=" + this.f107346a + ", onUnavailableSubreddit=" + this.f107347b + ", subredditListItemFragment=" + this.f107348c + ")";
    }
}
