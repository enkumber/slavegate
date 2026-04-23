package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wi2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158404a;

    /* renamed from: b, reason: collision with root package name */
    public final si2 f158405b;

    public wi2(String name, si2 content) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(content, "content");
        this.f158404a = name;
        this.f158405b = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi2)) {
            return false;
        }
        wi2 wi2Var = (wi2) obj;
        if (Intrinsics.areEqual(this.f158404a, wi2Var.f158404a) && Intrinsics.areEqual(this.f158405b, wi2Var.f158405b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158405b.hashCode() + (this.f158404a.hashCode() * 31);
    }

    public final String toString() {
        return "Rule(name=" + this.f158404a + ", content=" + this.f158405b + ")";
    }
}
