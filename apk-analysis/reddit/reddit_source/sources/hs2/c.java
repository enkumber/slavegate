package hs2;

import androidx.compose.runtime.e1;
import androidx.compose.runtime.f1;
import androidx.compose.runtime.m1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f98724a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e1 f98725b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f1 f98726c;

    public /* synthetic */ c(e1 e1Var, f1 f1Var) {
        this.f98725b = e1Var;
        this.f98726c = f1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f98724a) {
            case 0:
                this.f98726c.setValue(Boolean.FALSE);
                ((m1) this.f98725b).k(System.currentTimeMillis());
                return Unit.f104956a;
            default:
                long currentTimeMillis = System.currentTimeMillis();
                m1 m1Var = (m1) this.f98725b;
                if (currentTimeMillis - m1Var.j() > 200) {
                    this.f98726c.setValue(Boolean.valueOf(!((Boolean) r7.getValue()).booleanValue()));
                    m1Var.k(currentTimeMillis);
                }
                return Unit.f104956a;
        }
    }

    public /* synthetic */ c(f1 f1Var, e1 e1Var) {
        this.f98726c = f1Var;
        this.f98725b = e1Var;
    }
}
