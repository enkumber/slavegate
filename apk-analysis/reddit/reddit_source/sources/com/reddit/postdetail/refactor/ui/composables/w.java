package com.reddit.postdetail.refactor.ui.composables;

import com.reddit.postdetail.refactor.events.PostDetailAmaCommentPillEvents;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f64258a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ bq2.c f64259b;

    public w(Function1 function1, bq2.c cVar) {
        this.f64258a = function1;
        this.f64259b = cVar;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        this.f64258a.invoke(new com.reddit.postdetail.refactor.minicontextbar.j(booleanValue));
        this.f64259b.f17391a.invoke(new PostDetailAmaCommentPillEvents.TopOffsetVisibleChanged(booleanValue));
        return Unit.f104956a;
    }
}
