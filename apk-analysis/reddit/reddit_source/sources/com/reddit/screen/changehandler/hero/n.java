package com.reddit.screen.changehandler.hero;

import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f70126a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f70127b;

    public /* synthetic */ n(o oVar, int i) {
        this.f70126a = i;
        this.f70127b = oVar;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        switch (this.f70126a) {
            case 0:
                this.f70127b.f70129b.setValue((v) obj);
                return Unit.f104956a;
            default:
                this.f70127b.f70128a.setValue((v) obj);
                return Unit.f104956a;
        }
    }
}
