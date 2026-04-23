package com.reddit.mod.db.data;

import androidx.room.coroutines.j;
import androidx.room.coroutines.v;
import com.reddit.mod.db.model.ContentType;
import em3.c;
import k62.e;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.l;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.mod.db.data.RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1", f = "RedditRemovalReasonsStickyDataSource.kt", l = {19}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/flow/l;", "Ls72/a;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
public final class RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1 extends SuspendLambda implements Function2<l, dm3.a<? super Unit>, Object> {
    final /* synthetic */ ContentType $contentType;
    final /* synthetic */ String $subredditId;
    final /* synthetic */ String $userId;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1(a aVar, String str, String str2, ContentType contentType, dm3.a<? super RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1> aVar2) {
        super(2, aVar2);
        this.this$0 = aVar;
        this.$userId = str;
        this.$subredditId = str2;
        this.$contentType = contentType;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1 redditRemovalReasonsStickyDataSource$getByPrimaryKeys$1 = new RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1(this.this$0, this.$userId, this.$subredditId, this.$contentType, aVar);
        redditRemovalReasonsStickyDataSource$getByPrimaryKeys$1.L$0 = obj;
        return redditRemovalReasonsStickyDataSource$getByPrimaryKeys$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        l lVar = (l) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            kotlin.b.b(obj);
            q72.a aVar = this.this$0.f52193a;
            String userId = this.$userId;
            String subredditId = this.$subredditId;
            ContentType contentType = this.$contentType;
            Intrinsics.checkNotNullParameter(userId, "userId");
            Intrinsics.checkNotNullParameter(subredditId, "subredditId");
            Intrinsics.checkNotNullParameter(contentType, "contentType");
            j a15 = v.a(aVar.f133045a, false, new String[]{"removalReasonStickyEntity"}, new e(userId, subredditId, aVar, contentType));
            com.apollographql.apollo.cache.normalized.internal.j jVar = new com.apollographql.apollo.cache.normalized.internal.j(lVar, 2);
            this.L$0 = null;
            this.label = 1;
            if (a15.a(jVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l lVar, dm3.a<? super Unit> aVar) {
        return ((RedditRemovalReasonsStickyDataSource$getByPrimaryKeys$1) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
