package o73;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final x f127054a;

    /* renamed from: b, reason: collision with root package name */
    public final wc3.d f127055b;

    public g(x constantBuilderModel, wc3.d accountModel) {
        Intrinsics.checkNotNullParameter(constantBuilderModel, "constantBuilderModel");
        Intrinsics.checkNotNullParameter(accountModel, "accountModel");
        this.f127054a = constantBuilderModel;
        this.f127055b = accountModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f127054a, gVar.f127054a) && Intrinsics.areEqual(this.f127055b, gVar.f127055b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f127055b.hashCode() + (this.f127054a.hashCode() * 31);
    }

    public final String toString() {
        return "BuilderData(constantBuilderModel=" + this.f127054a + ", accountModel=" + this.f127055b + ")";
    }
}
