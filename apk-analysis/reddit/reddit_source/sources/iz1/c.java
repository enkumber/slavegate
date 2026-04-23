package iz1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Float f101576a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f101577b;

    public c(Float f4, Float f15) {
        this.f101576a = f4;
        this.f101577b = f15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual((Object) this.f101576a, (Object) cVar.f101576a) || !Intrinsics.areEqual((Object) this.f101577b, (Object) cVar.f101577b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f101577b.hashCode() + (this.f101576a.hashCode() * 31);
    }

    public final String toString() {
        return y8.f("CardParams(front=", this.f101576a, ", back=", this.f101577b, ")");
    }
}
