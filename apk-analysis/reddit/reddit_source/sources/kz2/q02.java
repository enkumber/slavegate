package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.cr2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q02 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110179a;

    /* renamed from: b, reason: collision with root package name */
    public final p02 f110180b;

    /* renamed from: c, reason: collision with root package name */
    public final cr2 f110181c;

    public q02(String __typename, p02 p02Var, cr2 cr2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110179a = __typename;
        this.f110180b = p02Var;
        this.f110181c = cr2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q02)) {
            return false;
        }
        q02 q02Var = (q02) obj;
        if (Intrinsics.areEqual(this.f110179a, q02Var.f110179a) && Intrinsics.areEqual(this.f110180b, q02Var.f110180b) && Intrinsics.areEqual(this.f110181c, q02Var.f110181c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110179a.hashCode() * 31;
        int i = 0;
        p02 p02Var = this.f110180b;
        if (p02Var == null) {
            hashCode = 0;
        } else {
            hashCode = p02Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        cr2 cr2Var = this.f110181c;
        if (cr2Var != null) {
            i = cr2Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PostsInfoById(__typename=" + this.f110179a + ", onPost=" + this.f110180b + ", translationsDeletedPostFragment=" + this.f110181c + ")";
    }
}
