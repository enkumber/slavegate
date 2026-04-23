package l4;

import androidx.compose.foundation.text.input.internal.selection.s;
import androidx.lifecycle.g0;
import androidx.lifecycle.h0;
import androidx.lifecycle.x;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import nc.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends g0 {

    /* renamed from: l, reason: collision with root package name */
    public final e f113019l;

    /* renamed from: m, reason: collision with root package name */
    public x f113020m;

    /* renamed from: n, reason: collision with root package name */
    public s f113021n;

    public a(e eVar) {
        this.f113019l = eVar;
        if (eVar.f124679a == null) {
            eVar.f124679a = this;
            return;
        }
        throw new IllegalStateException("There is already a listener registered");
    }

    @Override // androidx.lifecycle.g0
    public final void e() {
        e eVar = this.f113019l;
        eVar.f124680b = true;
        eVar.f124682d = false;
        eVar.f124681c = false;
        eVar.i.drainPermits();
        eVar.c();
    }

    @Override // androidx.lifecycle.g0
    public final void f() {
        this.f113019l.f124680b = false;
    }

    @Override // androidx.lifecycle.g0
    public final void h(h0 h0Var) {
        super.h(h0Var);
        this.f113020m = null;
        this.f113021n = null;
    }

    public final void j() {
        x xVar = this.f113020m;
        s sVar = this.f113021n;
        if (xVar != null && sVar != null) {
            super.h(sVar);
            d(xVar, sVar);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        sb2.append("LoaderInfo{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" #0 : ");
        Class<?> cls = this.f113019l.getClass();
        sb2.append(cls.getSimpleName());
        sb2.append(UrlTreeKt.COMPONENT_PARAM_PREFIX);
        sb2.append(Integer.toHexString(System.identityHashCode(cls)));
        sb2.append("}}");
        return sb2.toString();
    }
}
