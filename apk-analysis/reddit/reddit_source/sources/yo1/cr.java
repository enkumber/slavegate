package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cr {

    /* renamed from: a, reason: collision with root package name */
    public final String f151919a;

    /* renamed from: b, reason: collision with root package name */
    public final as f151920b;

    /* renamed from: c, reason: collision with root package name */
    public final d00 f151921c;

    public cr(String __typename, as asVar, d00 d00Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f151919a = __typename;
        this.f151920b = asVar;
        this.f151921c = d00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cr)) {
            return false;
        }
        cr crVar = (cr) obj;
        if (Intrinsics.areEqual(this.f151919a, crVar.f151919a) && Intrinsics.areEqual(this.f151920b, crVar.f151920b) && Intrinsics.areEqual(this.f151921c, crVar.f151921c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151919a.hashCode() * 31;
        int i = 0;
        as asVar = this.f151920b;
        if (asVar == null) {
            hashCode = 0;
        } else {
            hashCode = asVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        d00 d00Var = this.f151921c;
        if (d00Var != null) {
            i = d00Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Node(__typename=" + this.f151919a + ", commentFragment=" + this.f151920b + ", deletedCommentFragment=" + this.f151921c + ")";
    }
}
