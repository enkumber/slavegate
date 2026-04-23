package com.reddit.ui.compose.ds;

import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class pc implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f79242a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.x1 f79243b;

    public /* synthetic */ pc(androidx.compose.runtime.x1 x1Var, int i) {
        this.f79242a = i;
        this.f79243b = x1Var;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        switch (this.f79242a) {
            case 0:
                ((androidx.compose.runtime.y1) this.f79243b).setValue((PullRefreshPainterState) obj);
                return Unit.f104956a;
            default:
                ((androidx.compose.runtime.y1) this.f79243b).setValue((i3) obj);
                return Unit.f104956a;
        }
    }
}
