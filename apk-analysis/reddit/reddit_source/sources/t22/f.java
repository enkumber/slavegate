package t22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f extends p {

    /* renamed from: a, reason: collision with root package name */
    public final h32.a f141034a;

    /* renamed from: b, reason: collision with root package name */
    public final c f141035b;

    public f(h32.a key, c cVar) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f141034a = key;
        this.f141035b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f141034a, fVar.f141034a) && Intrinsics.areEqual(this.f141035b, fVar.f141035b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f141034a.hashCode() * 31;
        c cVar = this.f141035b;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "EndedProps(key=" + this.f141034a + ", customizedAction=" + this.f141035b + ")";
    }
}
