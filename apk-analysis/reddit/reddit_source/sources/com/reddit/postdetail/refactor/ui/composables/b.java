package com.reddit.postdetail.refactor.ui.composables;

import com.reddit.postdetail.refactor.events.PostDetailSearchCommentEvents;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f63891a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.reddit.postdetail.refactor.mappers.b f63892b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f63893c;

    public /* synthetic */ b(com.reddit.postdetail.refactor.mappers.b bVar, Function1 function1) {
        this.f63891a = 1;
        this.f63892b = bVar;
        this.f63893c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f63891a) {
            case 0:
                this.f63893c.invoke(new PostDetailSearchCommentEvents.SearchCommentClickEvent(this.f63892b.f63622b.f75414a.f75412a));
                return Unit.f104956a;
            case 1:
                String str = this.f63892b.f63622b.f75429q;
                if (str != null) {
                    this.f63893c.invoke(new PostDetailSearchCommentEvents.SearchCommentVideoClickEvent(str, null));
                }
                return Unit.f104956a;
            default:
                this.f63893c.invoke(new PostDetailSearchCommentEvents.SearchCommentAuthorClickEvent(this.f63892b.f63622b.f75414a.f75412a));
                return Unit.f104956a;
        }
    }

    public /* synthetic */ b(Function1 function1, com.reddit.postdetail.refactor.mappers.b bVar, int i) {
        this.f63891a = i;
        this.f63893c = function1;
        this.f63892b = bVar;
    }
}
