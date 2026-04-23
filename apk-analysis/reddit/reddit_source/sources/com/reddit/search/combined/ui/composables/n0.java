package com.reddit.search.combined.ui.composables;

import com.reddit.search.combined.events.SearchDynamicElementView;
import com.reddit.search.combined.events.SearchLocalizedResultsClick;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class n0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f74948a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o0 f74949b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.reddit.feeds.ui.c f74950c;

    public /* synthetic */ n0(com.reddit.feeds.ui.c cVar, o0 o0Var) {
        this.f74950c = cVar;
        this.f74949b = o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f74948a) {
            case 0:
                this.f74950c.f39532a.invoke(new SearchLocalizedResultsClick(this.f74949b.f74953a.f75371e));
                return Unit.f104956a;
            default:
                v93.i iVar = this.f74949b.f74953a.f75372f;
                if (iVar != null) {
                    this.f74950c.f39532a.invoke(new SearchDynamicElementView(iVar));
                }
                return Unit.f104956a;
        }
    }

    public /* synthetic */ n0(o0 o0Var, com.reddit.feeds.ui.c cVar) {
        this.f74949b = o0Var;
        this.f74950c = cVar;
    }
}
