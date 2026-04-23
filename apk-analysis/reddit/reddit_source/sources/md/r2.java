package md;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r2 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f120623a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s2 f120624b;

    public r2(s2 s2Var, int i) {
        this.f120623a = i;
        switch (i) {
            case 1:
                Objects.requireNonNull(s2Var);
                this.f120624b = s2Var;
                return;
            default:
                Objects.requireNonNull(s2Var);
                this.f120624b = s2Var;
                return;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f120623a) {
            case 0:
                s2 s2Var = this.f120624b;
                s2Var.f120646f = s2Var.f120650w;
                return;
            default:
                this.f120624b.f120650w = null;
                return;
        }
    }
}
