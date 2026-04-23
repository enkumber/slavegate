package ft3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class g implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final int f90945a;

    public g(int i) {
        this.f90945a = i;
    }

    public int a() {
        return this.f90945a;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g other = (g) obj;
        Intrinsics.checkNotNullParameter(other, "other");
        return Intrinsics.compare(a(), other.a());
    }
}
