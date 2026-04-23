package androidx.compose.animation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b2 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.animation.core.b f2298a;

    /* renamed from: b, reason: collision with root package name */
    public long f2299b;

    public b2(androidx.compose.animation.core.b bVar, long j3) {
        this.f2298a = bVar;
        this.f2299b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        if (Intrinsics.areEqual(this.f2298a, b2Var.f2298a) && t1.l.b(this.f2299b, b2Var.f2299b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2299b) + (this.f2298a.hashCode() * 31);
    }

    public final String toString() {
        return "AnimData(anim=" + this.f2298a + ", startSize=" + ((Object) t1.l.c(this.f2299b)) + ')';
    }
}
