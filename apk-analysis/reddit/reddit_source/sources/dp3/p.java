package dp3;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p extends a {

    /* renamed from: a, reason: collision with root package name */
    public final wo3.i f83786a;

    /* renamed from: b, reason: collision with root package name */
    public final int f83787b;

    public p(int i, wo3.i value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f83786a = value;
        this.f83787b = i;
    }

    @Override // dp3.a
    public final int c() {
        return 1;
    }

    @Override // dp3.a
    public final void e(int i, wo3.i value) {
        Intrinsics.checkNotNullParameter(value, "value");
        throw new IllegalStateException();
    }

    @Override // dp3.a
    public final Object get(int i) {
        if (i == this.f83787b) {
            return this.f83786a;
        }
        return null;
    }

    @Override // dp3.a, java.lang.Iterable
    public final Iterator iterator() {
        return new o(this, 0);
    }
}
