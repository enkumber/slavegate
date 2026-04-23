package tz1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u extends t {

    /* renamed from: a, reason: collision with root package name */
    public final String f142512a;

    /* renamed from: b, reason: collision with root package name */
    public final int f142513b;

    /* renamed from: c, reason: collision with root package name */
    public final int f142514c;

    public u(String id5, int i, int i15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f142512a = id5;
        this.f142513b = i;
        this.f142514c = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f142512a, uVar.f142512a) && this.f142513b == uVar.f142513b && this.f142514c == uVar.f142514c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f142514c) + a0.c.c(this.f142513b, this.f142512a.hashCode() * 31, 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.l(this.f142514c, ")", androidx.compose.ui.graphics.y0.q(this.f142513b, "GifStub(id=", this.f142512a, ", height=", ", width="));
    }
}
