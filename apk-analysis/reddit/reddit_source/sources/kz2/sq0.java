package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sq0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110837a;

    /* renamed from: b, reason: collision with root package name */
    public final uq0 f110838b;

    /* renamed from: c, reason: collision with root package name */
    public final vq0 f110839c;

    public sq0(String __typename, uq0 uq0Var, vq0 vq0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110837a = __typename;
        this.f110838b = uq0Var;
        this.f110839c = vq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sq0)) {
            return false;
        }
        sq0 sq0Var = (sq0) obj;
        if (Intrinsics.areEqual(this.f110837a, sq0Var.f110837a) && Intrinsics.areEqual(this.f110838b, sq0Var.f110838b) && Intrinsics.areEqual(this.f110839c, sq0Var.f110839c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110837a.hashCode() * 31;
        int i = 0;
        uq0 uq0Var = this.f110838b;
        if (uq0Var == null) {
            hashCode = 0;
        } else {
            hashCode = uq0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        vq0 vq0Var = this.f110839c;
        if (vq0Var != null) {
            i = vq0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Node(__typename=" + this.f110837a + ", onSubredditChatChannel=" + this.f110838b + ", onSubredditPostChannel=" + this.f110839c + ")";
    }
}
