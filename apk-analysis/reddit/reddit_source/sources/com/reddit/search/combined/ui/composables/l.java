package com.reddit.search.combined.ui.composables;

import com.reddit.search.combined.events.SearchAnswerPreviewClick;
import com.reddit.search.combined.ui.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class l implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f74933a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f74934b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.reddit.feeds.ui.c f74935c;

    public /* synthetic */ l(int i, com.reddit.feeds.ui.c cVar, n nVar) {
        this.f74933a = i;
        this.f74934b = nVar;
        this.f74935c = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f74933a) {
            case 0:
                t1 t1Var = this.f74934b.f74945a;
                ga3.b1 b1Var = t1Var.f75282f.f91980a;
                if (b1Var != null) {
                    this.f74935c.f39532a.invoke(new SearchAnswerPreviewClick(t1Var.f75277a, b1Var));
                }
                return Unit.f104956a;
            case 1:
                t1 t1Var2 = this.f74934b.f74945a;
                ga3.b1 b1Var2 = t1Var2.f75282f.f91982c;
                if (b1Var2 != null) {
                    this.f74935c.f39532a.invoke(new SearchAnswerPreviewClick(t1Var2.f75277a, b1Var2));
                }
                return Unit.f104956a;
            default:
                t1 t1Var3 = this.f74934b.f74945a;
                ga3.b1 b1Var3 = t1Var3.f75282f.f91980a;
                if (b1Var3 != null) {
                    this.f74935c.f39532a.invoke(new SearchAnswerPreviewClick(t1Var3.f75277a, b1Var3));
                }
                return Unit.f104956a;
        }
    }
}
