package androidx.compose.ui.graphics;

import android.content.Context;
import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.platform.r f7353a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f7354b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public boolean f7355c;

    /* renamed from: d, reason: collision with root package name */
    public final c f7356d;

    public d(androidx.compose.ui.platform.r rVar) {
        this.f7353a = rVar;
        c cVar = new c(this);
        this.f7356d = cVar;
        if (rVar.isAttachedToWindow()) {
            Context context = rVar.getContext();
            if (!this.f7355c) {
                context.getApplicationContext().registerComponentCallbacks(cVar);
                this.f7355c = true;
            }
        }
        rVar.addOnAttachStateChangeListener(new androidx.appcompat.view.menu.g(this, 2));
    }

    @Override // androidx.compose.ui.graphics.b0
    public final androidx.compose.ui.graphics.layer.b a() {
        androidx.compose.ui.graphics.layer.b bVar;
        synchronized (this.f7354b) {
            this.f7353a.getUniqueDrawingId();
            bVar = new androidx.compose.ui.graphics.layer.b(new androidx.compose.ui.graphics.layer.c());
        }
        return bVar;
    }

    @Override // androidx.compose.ui.graphics.b0
    public final void b(androidx.compose.ui.graphics.layer.b bVar) {
        synchronized (this.f7354b) {
            if (!bVar.f7405s) {
                bVar.f7405s = true;
                bVar.b();
            }
            Unit unit = Unit.f104956a;
        }
    }
}
