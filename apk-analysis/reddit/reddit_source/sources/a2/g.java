package a2;

import androidx.constraintlayout.compose.w;
import androidx.constraintlayout.core.state.State$Helper;
import d2.k;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class g extends b implements b2.e {

    /* renamed from: k0, reason: collision with root package name */
    public final w f271k0;

    /* renamed from: l0, reason: collision with root package name */
    public final State$Helper f272l0;

    /* renamed from: m0, reason: collision with root package name */
    public final ArrayList f273m0;

    public g(w wVar, State$Helper state$Helper) {
        super(wVar);
        this.f273m0 = new ArrayList();
        this.f271k0 = wVar;
        this.f272l0 = state$Helper;
    }

    @Override // a2.b, a2.h
    public final d2.e a() {
        return s();
    }

    public final void q(Object... objArr) {
        Collections.addAll(this.f273m0, objArr);
    }

    public final void r() {
        super.apply();
    }

    public k s() {
        return null;
    }

    @Override // a2.b, a2.h
    public void apply() {
    }
}
