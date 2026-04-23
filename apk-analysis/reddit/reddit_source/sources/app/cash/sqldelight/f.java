package app.cash.sqldelight;

import java.util.ArrayList;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: f, reason: collision with root package name */
    public boolean f12611f;

    /* renamed from: a, reason: collision with root package name */
    public final long f12606a = Thread.currentThread().getId();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f12607b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f12608c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f12609d = new LinkedHashSet();

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f12610e = new LinkedHashSet();

    /* renamed from: g, reason: collision with root package name */
    public boolean f12612g = true;

    public final void a() {
        boolean z15;
        if (this.f12606a == Thread.currentThread().getId()) {
            if (this.f12611f && this.f12612g) {
                z15 = true;
            } else {
                z15 = false;
            }
            app.cash.sqldelight.driver.android.d dVar = (app.cash.sqldelight.driver.android.d) this;
            app.cash.sqldelight.driver.android.f fVar = dVar.i;
            f fVar2 = dVar.f12595h;
            if (fVar2 == null) {
                if (z15) {
                    fVar.a0().E();
                    fVar.a0().M();
                } else {
                    fVar.a0().M();
                }
            }
            fVar.f12597b.set(fVar2);
            q8.d.f133058a.getClass();
            q8.b bVar = q8.b.f133055a;
            return;
        }
        throw new IllegalStateException("Transaction objects (`TransactionWithReturn` and `TransactionWithoutReturn`) must be used\nonly within the transaction lambda scope.");
    }
}
