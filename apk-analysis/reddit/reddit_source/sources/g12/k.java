package g12;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f91292a;

    /* renamed from: b, reason: collision with root package name */
    public final h f91293b;

    public k(h hVar, boolean z15) {
        Intrinsics.checkNotNullParameter(hVar, "switch");
        this.f91292a = z15;
        this.f91293b = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f91292a == kVar.f91292a && Intrinsics.areEqual(this.f91293b, kVar.f91293b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f91293b.hashCode() + (Boolean.hashCode(this.f91292a) * 31);
    }

    public final String toString() {
        return "Toggle(enabled=" + this.f91292a + ", switch=" + this.f91293b + ")";
    }
}
