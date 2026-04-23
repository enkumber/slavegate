package v0;

import androidx.compose.ui.graphics.t;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public t1.c f144252a;

    /* renamed from: b, reason: collision with root package name */
    public LayoutDirection f144253b;

    /* renamed from: c, reason: collision with root package name */
    public t f144254c;

    /* renamed from: d, reason: collision with root package name */
    public long f144255d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f144252a, aVar.f144252a) || this.f144253b != aVar.f144253b || !Intrinsics.areEqual(this.f144254c, aVar.f144254c) || !u0.e.d(this.f144255d, aVar.f144255d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f144255d) + ((this.f144254c.hashCode() + ((this.f144253b.hashCode() + (this.f144252a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.f144252a + ", layoutDirection=" + this.f144253b + ", canvas=" + this.f144254c + ", size=" + ((Object) u0.e.k(this.f144255d)) + ')';
    }
}
