package kotlinx.coroutines;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class w0 extends x {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f105665f = 0;

    /* renamed from: c, reason: collision with root package name */
    public long f105666c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f105667d;

    /* renamed from: e, reason: collision with root package name */
    public kotlin.collections.s f105668e;

    @Override // kotlinx.coroutines.x
    public final x M0(int i) {
        up3.g.a(i);
        return this;
    }

    public final void N0(boolean z15) {
        long j3;
        long j15 = this.f105666c;
        if (z15) {
            j3 = 4294967296L;
        } else {
            j3 = 1;
        }
        long j16 = j15 - j3;
        this.f105666c = j16;
        if (j16 <= 0 && this.f105667d) {
            shutdown();
        }
    }

    public final void O0(k0 k0Var) {
        kotlin.collections.s sVar = this.f105668e;
        if (sVar == null) {
            sVar = new kotlin.collections.s();
            this.f105668e = sVar;
        }
        sVar.addLast(k0Var);
    }

    public abstract Thread P0();

    public final void Q0(boolean z15) {
        long j3;
        long j15 = this.f105666c;
        if (z15) {
            j3 = 4294967296L;
        } else {
            j3 = 1;
        }
        this.f105666c = j3 + j15;
        if (!z15) {
            this.f105667d = true;
        }
    }

    public abstract long R0();

    public final boolean S0() {
        Object removeFirst;
        kotlin.collections.s sVar = this.f105668e;
        if (sVar != null) {
            if (sVar.isEmpty()) {
                removeFirst = null;
            } else {
                removeFirst = sVar.removeFirst();
            }
            k0 k0Var = (k0) removeFirst;
            if (k0Var == null) {
                return false;
            }
            k0Var.run();
            return true;
        }
        return false;
    }

    public void T0(long j3, t0 t0Var) {
        e0.f105396v.Y0(j3, t0Var);
    }

    public abstract void shutdown();
}
