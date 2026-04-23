package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sv implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final uv f110862a;

    public sv(uv uvVar) {
        this.f110862a = uvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sv) && Intrinsics.areEqual(this.f110862a, ((sv) obj).f110862a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        uv uvVar = this.f110862a;
        if (uvVar == null) {
            return 0;
        }
        return uvVar.f111387a.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f110862a + ")";
    }
}
