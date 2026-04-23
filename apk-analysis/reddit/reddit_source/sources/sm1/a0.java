package sm1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a0 extends g0 {

    /* renamed from: e, reason: collision with root package name */
    public final String f139713e;

    /* renamed from: f, reason: collision with root package name */
    public final u2 f139714f;

    /* renamed from: g, reason: collision with root package name */
    public final b0 f139715g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(String identifier, u2 commentBodyElement, b0 b0Var) {
        super(identifier, identifier, false, new yw.d(identifier));
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(commentBodyElement, "commentBodyElement");
        this.f139713e = identifier;
        this.f139714f = commentBodyElement;
        this.f139715g = b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (Intrinsics.areEqual(this.f139713e, a0Var.f139713e) && Intrinsics.areEqual(this.f139714f, a0Var.f139714f) && Intrinsics.areEqual(this.f139715g, a0Var.f139715g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f139714f.hashCode() + (this.f139713e.hashCode() * 31)) * 31;
        b0 b0Var = this.f139715g;
        if (b0Var == null) {
            hashCode = 0;
        } else {
            hashCode = b0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @Override // sm1.g0
    public final yw.p q() {
        return new yw.d(this.f139713e);
    }

    public final String toString() {
        return "CommentHolderElement(identifier=" + yw.d.a(this.f139713e) + ", commentBodyElement=" + this.f139714f + ", commentStatsElement=" + this.f139715g + ")";
    }
}
