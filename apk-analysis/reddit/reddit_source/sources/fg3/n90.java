package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n90 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.w0 f88533a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.w0 f88534b;

    public n90(l9.w0 name, l9.w0 value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f88533a = name;
        this.f88534b = value;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n90) {
                n90 n90Var = (n90) obj;
                if (!Intrinsics.areEqual(this.f88533a, n90Var.f88533a) || !Intrinsics.areEqual(this.f88534b, n90Var.f88534b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f88534b.hashCode() + (this.f88533a.hashCode() * 31);
    }

    public final String toString() {
        return "PropertyProviderValueInput(name=" + this.f88533a + ", value=" + this.f88534b + ")";
    }
}
