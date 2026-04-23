package com.reddit.search.combined.ui.composables;

import com.reddit.search.combined.events.SearchDynamicElementView;
import com.reddit.search.combined.events.SearchListHeaderClick;
import com.reddit.search.combined.ui.w2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class l0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f74936a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m0 f74937b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.reddit.feeds.ui.c f74938c;

    public /* synthetic */ l0(com.reddit.feeds.ui.c cVar, m0 m0Var) {
        this.f74938c = cVar;
        this.f74937b = m0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f74936a) {
            case 0:
                Function1 function1 = this.f74938c.f39532a;
                w2 w2Var = this.f74937b.f74944a;
                function1.invoke(new SearchListHeaderClick(w2Var.f75335a, w2Var.f75338d, w2Var.f75337c));
                return Unit.f104956a;
            default:
                v93.i iVar = this.f74937b.f74944a.f75339e;
                if (iVar != null) {
                    this.f74938c.f39532a.invoke(new SearchDynamicElementView(iVar));
                }
                return Unit.f104956a;
        }
    }

    public /* synthetic */ l0(m0 m0Var, com.reddit.feeds.ui.c cVar) {
        this.f74937b = m0Var;
        this.f74938c = cVar;
    }
}
