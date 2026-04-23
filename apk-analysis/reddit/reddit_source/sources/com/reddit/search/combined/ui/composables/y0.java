package com.reddit.search.combined.ui.composables;

import com.reddit.search.combined.events.SearchDynamicElementView;
import com.reddit.search.combined.events.SearchSpellcheckClick;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class y0 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f75004a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z0 f75005b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.reddit.feeds.ui.c f75006c;

    public /* synthetic */ y0(com.reddit.feeds.ui.c cVar, z0 z0Var) {
        this.f75006c = cVar;
        this.f75005b = z0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String it = (String) obj;
        switch (this.f75004a) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                this.f75006c.f39532a.invoke(new SearchSpellcheckClick(this.f75005b.f75010a.f75217d));
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                v93.i iVar = this.f75005b.f75010a.f75219f;
                if (iVar != null) {
                    this.f75006c.f39532a.invoke(new SearchDynamicElementView(iVar));
                }
                return Unit.f104956a;
        }
    }

    public /* synthetic */ y0(z0 z0Var, com.reddit.feeds.ui.c cVar) {
        this.f75005b = z0Var;
        this.f75006c = cVar;
    }
}
