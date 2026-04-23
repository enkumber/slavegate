package androidx.compose.material3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q5 implements p5 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f6307a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f6308b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.runtime.l1 f6309c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.runtime.l1 f6310d;

    public q5(int i, int i15, boolean z15) {
        if (i >= 0 && i < 24) {
            if (i15 >= 0 && i15 < 60) {
                this.f6307a = z15;
                this.f6308b = androidx.compose.runtime.j.B(new o5(0));
                this.f6309c = new androidx.compose.runtime.l1(i);
                this.f6310d = new androidx.compose.runtime.l1(i15);
                return;
            }
            throw new IllegalArgumentException("initialMinute should be in [0..59] range");
        }
        throw new IllegalArgumentException("initialHour should in [0..23] range");
    }

    public final void a(int i) {
        this.f6308b.setValue(new o5(i));
    }
}
