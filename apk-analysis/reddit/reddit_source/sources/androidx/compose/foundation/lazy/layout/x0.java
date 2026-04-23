package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.h3;
import kotlin.ranges.IntRange;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x0 implements h3 {

    /* renamed from: a, reason: collision with root package name */
    public final int f3596a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3597b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f3598c;

    /* renamed from: d, reason: collision with root package name */
    public int f3599d;

    public x0(int i, int i15, int i16) {
        this.f3596a = i15;
        this.f3597b = i16;
        int i17 = (i / i15) * i15;
        IntRange n9 = sm3.q.n(Math.max(i17 - i16, 0), i17 + i15 + i16);
        androidx.compose.runtime.j.P();
        this.f3598c = new androidx.compose.runtime.o1(n9, androidx.compose.runtime.g.f6768g);
        this.f3599d = i;
    }

    public final void c(int i) {
        if (i != this.f3599d) {
            this.f3599d = i;
            int i15 = this.f3596a;
            int i16 = (i / i15) * i15;
            int i17 = this.f3597b;
            this.f3598c.setValue(sm3.q.n(Math.max(i16 - i17, 0), i16 + i15 + i17));
        }
    }

    @Override // androidx.compose.runtime.h3
    public final Object getValue() {
        return (IntRange) this.f3598c.getValue();
    }
}
