package com.reddit.search.combined.ui.composables;

import com.reddit.search.combined.events.SearchDynamicElementView;
import com.reddit.search.combined.events.SearchSpellCorrectionAppliedClick;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class w0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f74994a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.reddit.feeds.ui.c f74995b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x0 f74996c;

    public /* synthetic */ w0(com.reddit.feeds.ui.c cVar, x0 x0Var, int i) {
        this.f74994a = i;
        this.f74995b = cVar;
        this.f74996c = x0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f74994a) {
            case 0:
                this.f74995b.f39532a.invoke(new SearchSpellCorrectionAppliedClick(this.f74996c.f75000a.f75198f, SearchSpellCorrectionAppliedClick.Type.CORRECTED));
                return Unit.f104956a;
            case 1:
                this.f74995b.f39532a.invoke(new SearchSpellCorrectionAppliedClick(this.f74996c.f75000a.f75198f, SearchSpellCorrectionAppliedClick.Type.ORIGINAL));
                return Unit.f104956a;
            default:
                v93.i iVar = this.f74996c.f75000a.f75199g;
                if (iVar != null) {
                    this.f74995b.f39532a.invoke(new SearchDynamicElementView(iVar));
                }
                return Unit.f104956a;
        }
    }

    public /* synthetic */ w0(x0 x0Var, com.reddit.feeds.ui.c cVar) {
        this.f74994a = 2;
        this.f74996c = x0Var;
        this.f74995b = cVar;
    }
}
