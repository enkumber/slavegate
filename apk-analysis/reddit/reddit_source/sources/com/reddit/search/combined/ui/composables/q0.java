package com.reddit.search.combined.ui.composables;

import com.reddit.search.combined.events.QueryAutocompleteClick;
import com.reddit.search.combined.events.SearchDynamicElementView;
import com.reddit.search.combined.ui.h3;
import ga3.i4;
import ga3.j4;
import ga3.l4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class q0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f74966a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.reddit.feeds.ui.c f74967b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s0 f74968c;

    public /* synthetic */ q0(com.reddit.feeds.ui.c cVar, s0 s0Var) {
        this.f74967b = cVar;
        this.f74968c = s0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        l4 l4Var;
        String str;
        switch (this.f74966a) {
            case 0:
                h3 h3Var = this.f74968c.f74976a;
                j4 j4Var = h3Var.f75080e;
                i4 i4Var = j4Var.f92139a;
                if (i4Var instanceof l4) {
                    l4Var = (l4) i4Var;
                } else {
                    l4Var = null;
                }
                if (l4Var == null || (str = l4Var.f92161a) == null) {
                    str = h3Var.f75077b;
                }
                this.f74967b.f39532a.invoke(new QueryAutocompleteClick(h3Var.f75076a, null, str, j4Var));
                return Unit.f104956a;
            default:
                this.f74967b.f39532a.invoke(new SearchDynamicElementView(this.f74968c.f74976a.f75081f));
                return Unit.f104956a;
        }
    }

    public /* synthetic */ q0(s0 s0Var, com.reddit.feeds.ui.c cVar) {
        this.f74968c = s0Var;
        this.f74967b = cVar;
    }
}
