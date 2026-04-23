package u32;

import androidx.compose.runtime.f1;
import androidx.compose.runtime.k0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements k0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f142672a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f142673b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f1 f142674c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f1 f142675d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ s32.d f142676e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f142677f;

    public g(j jVar, f1 f1Var, f1 f1Var2, f1 f1Var3, s32.d dVar, long j3) {
        this.f142672a = jVar;
        this.f142673b = f1Var;
        this.f142674c = f1Var2;
        this.f142675d = f1Var3;
        this.f142676e = dVar;
        this.f142677f = j3;
    }

    @Override // androidx.compose.runtime.k0
    public final void a() {
        f1 f1Var = this.f142673b;
        if (!((Boolean) f1Var.getValue()).booleanValue()) {
            j jVar = this.f142672a;
            s32.b bVar = new s32.b(jVar.f142691f, jVar.f142692g, null, null, "exit_before_visible");
            f1 f1Var2 = this.f142674c;
            f1Var2.setValue(bVar);
            Long l15 = (Long) this.f142675d.getValue();
            s32.b bVar2 = (s32.b) f1Var2.getValue();
            if (l15 != null && bVar2 != null) {
                long longValue = l15.longValue();
                long currentTimeMillis = System.currentTimeMillis();
                s32.d dVar = this.f142676e;
                if (dVar != null) {
                    dVar.a(jVar, this.f142677f, longValue, currentTimeMillis, bVar2);
                }
                f1Var.setValue(Boolean.TRUE);
            }
        }
    }
}
