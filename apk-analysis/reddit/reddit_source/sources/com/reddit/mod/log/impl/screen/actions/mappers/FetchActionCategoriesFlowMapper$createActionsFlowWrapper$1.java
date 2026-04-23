package com.reddit.mod.log.impl.screen.actions.mappers;

import com.reddit.mod.log.impl.screen.actions.d;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
final /* synthetic */ class FetchActionCategoriesFlowMapper$createActionsFlowWrapper$1 extends FunctionReferenceImpl implements Function1<dm3.a<? super List<? extends d>>, Object> {
    public FetchActionCategoriesFlowMapper$createActionsFlowWrapper$1(Object obj) {
        super(1, obj, a.class, "fetchCategories", "fetchCategories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super List<? extends d>> aVar) {
        return a.a((a) this.receiver, aVar);
    }
}
