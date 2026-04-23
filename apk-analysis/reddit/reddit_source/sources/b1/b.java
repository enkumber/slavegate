package b1;

import androidx.compose.ui.input.pointer.util.VelocityTracker1D$Strategy;
import kotlin.collections.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final e f13051a;

    /* renamed from: b, reason: collision with root package name */
    public final e f13052b;

    /* renamed from: c, reason: collision with root package name */
    public long f13053c;

    /* renamed from: d, reason: collision with root package name */
    public long f13054d;

    public b() {
        VelocityTracker1D$Strategy velocityTracker1D$Strategy = VelocityTracker1D$Strategy.Lsq2;
        this.f13051a = new e(false, velocityTracker1D$Strategy);
        this.f13052b = new e(false, velocityTracker1D$Strategy);
        this.f13053c = 0L;
    }

    public final void a(long j3, long j15) {
        this.f13051a.a(j3, Float.intBitsToFloat((int) (j15 >> 32)));
        this.f13052b.a(j3, Float.intBitsToFloat((int) (j15 & 4294967295L)));
    }

    public final void b() {
        e eVar = this.f13051a;
        w.n(0, r1.length, null, eVar.f13062d);
        eVar.f13063e = 0;
        e eVar2 = this.f13052b;
        w.n(0, r3.length, null, eVar2.f13062d);
        eVar2.f13063e = 0;
        this.f13054d = 0L;
    }
}
