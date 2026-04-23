package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sf0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157035a;

    /* renamed from: b, reason: collision with root package name */
    public final jf0 f157036b;

    /* renamed from: c, reason: collision with root package name */
    public final ef0 f157037c;

    public sf0(String __typename, jf0 jf0Var, ef0 ef0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f157035a = __typename;
        this.f157036b = jf0Var;
        this.f157037c = ef0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sf0)) {
            return false;
        }
        sf0 sf0Var = (sf0) obj;
        if (Intrinsics.areEqual(this.f157035a, sf0Var.f157035a) && Intrinsics.areEqual(this.f157036b, sf0Var.f157036b) && Intrinsics.areEqual(this.f157037c, sf0Var.f157037c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157035a.hashCode() * 31;
        int i = 0;
        jf0 jf0Var = this.f157036b;
        if (jf0Var == null) {
            hashCode = 0;
        } else {
            hashCode = jf0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ef0 ef0Var = this.f157037c;
        if (ef0Var != null) {
            i = ef0Var.f152471a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Target(__typename=" + this.f157035a + ", onPostInfo=" + this.f157036b + ", onComment=" + this.f157037c + ")";
    }
}
