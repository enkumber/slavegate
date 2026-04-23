package com.reddit.polls.postdetail.stateprovider;

import androidx.compose.runtime.snapshots.x;
import com.reddit.data.local.h;
import com.reddit.domain.model.Link;
import com.reddit.domain.model.PostPoll;
import com.reddit.domain.model.SubredditDetail;
import com.reddit.postdetail.refactor.RedditPostDetailViewModel;
import gp2.e;
import gp2.f;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.d0;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.flow.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.polls.postdetail.stateprovider.PollViewModel$viewState$1$1", f = "PollViewModel.kt", l = {93}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
@SourceDebugExtension({"SMAP\nPollViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PollViewModel.kt\ncom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n1586#2:149\n1661#2,3:150\n1915#2,2:153\n*S KotlinDebug\n*F\n+ 1 PollViewModel.kt\ncom/reddit/polls/postdetail/stateprovider/PollViewModel$viewState$1$1\n*L\n92#1:149\n92#1:150,3\n77#1:153,2\n*E\n"})
/* loaded from: classes11.dex */
final class PollViewModel$viewState$1$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ x $polls;
    final /* synthetic */ x $voteStates;
    int label;
    final /* synthetic */ PollViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollViewModel$viewState$1$1(PollViewModel pollViewModel, x xVar, x xVar2, dm3.a<? super PollViewModel$viewState$1$1> aVar) {
        super(2, aVar);
        this.this$0 = pollViewModel;
        this.$polls = xVar;
        this.$voteStates = xVar2;
    }

    public static final void d(Iterable iterable, x xVar, x xVar2) {
        String str;
        Object obj;
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Link link = (Link) it.next();
            PostPoll poll = link.getPoll();
            if (poll != null) {
                String kindWithId = link.getKindWithId();
                SubredditDetail subredditDetail = link.getSubredditDetail();
                String str2 = null;
                if (subredditDetail != null) {
                    str = subredditDetail.getPrimaryKeyColor();
                } else {
                    str = null;
                }
                SubredditDetail subredditDetail2 = link.getSubredditDetail();
                if (subredditDetail2 != null) {
                    str2 = subredditDetail2.getBackgroundColor();
                }
                xVar.put(kindWithId, new gp2.d(poll, str, str2));
                String kindWithId2 = link.getKindWithId();
                if (poll.getCanVote()) {
                    obj = e.f95102a;
                } else {
                    obj = f.f95103a;
                }
                xVar2.put(kindWithId2, obj);
            }
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new PollViewModel$viewState$1$1(this.this$0, this.$polls, this.$voteStates, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
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
            d((Iterable) ((RedditPostDetailViewModel) this.this$0.f62884w).f63295r0.getValue(), this.$polls, this.$voteStates);
            PollViewModel pollViewModel = this.this$0;
            h hVar = pollViewModel.f62883v;
            Iterable iterable = (Iterable) ((RedditPostDetailViewModel) pollViewModel.f62884w).f63295r0.getValue();
            ArrayList arrayList = new ArrayList(d0.t(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(((Link) it.next()).getId());
            }
            k B = hVar.B(arrayList);
            b bVar = new b(this.$polls, this.$voteStates);
            this.label = 1;
            if (B.a(bVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((PollViewModel$viewState$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
