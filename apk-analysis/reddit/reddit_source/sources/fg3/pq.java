package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class pq {

    /* renamed from: a, reason: collision with root package name */
    public final l9.w0 f88910a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f88911b;

    public pq(l9.w0 key, l9.x0 value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f88910a = key;
        this.f88911b = value;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof pq) {
                pq pqVar = (pq) obj;
                if (!Intrinsics.areEqual(this.f88910a, pqVar.f88910a) || !Intrinsics.areEqual(this.f88911b, pqVar.f88911b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f88911b.hashCode() + (this.f88910a.hashCode() * 31);
    }

    public final String toString() {
        return "FilterInput(key=" + this.f88910a + ", value=" + this.f88911b + ")";
    }
}
