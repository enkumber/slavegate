package androidx.compose.runtime;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s2 implements t0.f, Iterable, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final r2 f6913a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6914b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6915c;

    public s2(r2 r2Var, int i, int i15) {
        this.f6913a = r2Var;
        this.f6914b = i;
        this.f6915c = i15;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s2) {
            s2 s2Var = (s2) obj;
            if (s2Var.f6914b == this.f6914b && s2Var.f6915c == this.f6915c && Intrinsics.areEqual(s2Var.f6913a, this.f6913a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f6913a.hashCode() * 31) + this.f6914b;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        r2 r2Var = this.f6913a;
        if (r2Var.i != this.f6915c) {
            t2.f();
        }
        int i = this.f6914b;
        r2Var.l(i);
        return new o0(r2Var, i + 1, r2Var.f6889a[(i * 5) + 3] + i);
    }
}
