package com.reddit.postdetail.adaptive.composables;

import com.reddit.postdetail.refactor.events.PostDetailAmaCommentPillEvents;
import com.reddit.postdetail.refactor.minicontextbar.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f63091a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ bq2.c f63092b;

    public f(Function1 function1, bq2.c cVar) {
        this.f63091a = function1;
        this.f63092b = cVar;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        this.f63091a.invoke(new j(booleanValue));
        this.f63092b.f17391a.invoke(new PostDetailAmaCommentPillEvents.TopOffsetVisibleChanged(booleanValue));
        return Unit.f104956a;
    }
}
