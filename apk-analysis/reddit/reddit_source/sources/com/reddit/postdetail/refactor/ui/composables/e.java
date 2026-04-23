package com.reddit.postdetail.refactor.ui.composables;

import com.reddit.postdetail.refactor.events.PostDetailSearchCommentEvents;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f64170a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f64171b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f64172c;

    public /* synthetic */ e(androidx.compose.ui.focus.t tVar, Function1 function1) {
        this.f64172c = tVar;
        this.f64171b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f64170a) {
            case 0:
                androidx.compose.ui.focus.t.b((androidx.compose.ui.focus.t) this.f64172c);
                this.f64171b.invoke(PostDetailSearchCommentEvents.SearchCommentAdjustSearchEvent.INSTANCE);
                return Unit.f104956a;
            default:
                this.f64171b.invoke(Boolean.valueOf(((np2.b) this.f64172c).f125673a));
                return Unit.f104956a;
        }
    }

    public /* synthetic */ e(Function1 function1, np2.b bVar) {
        this.f64171b = function1;
        this.f64172c = bVar;
    }
}
