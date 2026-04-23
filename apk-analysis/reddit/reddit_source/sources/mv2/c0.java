package mv2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c0 implements g0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121338a;

    /* renamed from: b, reason: collision with root package name */
    public final a0 f121339b;

    public c0(String userName, a0 chosenAccountType) {
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(chosenAccountType, "chosenAccountType");
        this.f121338a = userName;
        this.f121339b = chosenAccountType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (Intrinsics.areEqual(this.f121338a, c0Var.f121338a) && Intrinsics.areEqual(this.f121339b, c0Var.f121339b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121339b.hashCode() + (this.f121338a.hashCode() * 31);
    }

    public final String toString() {
        return "OnOptionTap(userName=" + this.f121338a + ", chosenAccountType=" + this.f121339b + ")";
    }
}
