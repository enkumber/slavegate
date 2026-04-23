package com.reddit.postdetail.refactor.events.handlers;

import com.reddit.domain.model.Link;
import com.reddit.postdetail.refactor.events.PostUnitEvents;
import com.reddit.postdetail.refactor.l0;
import com.reddit.postdetail.refactor.n0;
import com.reddit.screen.o0;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.b0;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.d0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0082@¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0082@¢\u0006\u0004\b\u0012\u0010\u0011J \u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0019R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001aR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001bR&\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u001d0\u001c8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/reddit/postdetail/refactor/events/handlers/PostDetailMarkAsSpoilerEventHandler;", "Lwr2/b;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$MarkSpoiler;", "Lcom/reddit/postdetail/refactor/n0;", "postDetailStateProducer", "Lcom/reddit/mod/actions/a;", "moderatorLinkDetailActions", "Lcom/reddit/common/coroutines/a;", "dispatcherProvider", "Lcom/reddit/screen/o0;", "toaster", "<init>", "(Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/mod/actions/a;Lcom/reddit/common/coroutines/a;Lcom/reddit/screen/o0;)V", "Lcom/reddit/domain/model/Link;", "link", "", "unmarkSpoiler", "(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;", "markAsSpoiler", "event", "Lwr2/a;", "eventContext", "handleEvent", "(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$MarkSpoiler;Lwr2/a;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/postdetail/refactor/n0;", "Lcom/reddit/mod/actions/a;", "Lcom/reddit/common/coroutines/a;", "Lcom/reddit/screen/o0;", "", "Ltm3/d;", "handledEventType", "Ljava/util/List;", "getHandledEventType", "()Ljava/util/List;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class PostDetailMarkAsSpoilerEventHandler implements wr2.b {
    public static final int $stable = 8;

    @NotNull
    private final com.reddit.common.coroutines.a dispatcherProvider;

    @NotNull
    private final List<tm3.d> handledEventType;

    @NotNull
    private final com.reddit.mod.actions.a moderatorLinkDetailActions;

    @NotNull
    private final n0 postDetailStateProducer;

    @NotNull
    private final o0 toaster;

    @Inject
    public PostDetailMarkAsSpoilerEventHandler(@NotNull n0 postDetailStateProducer, @NotNull com.reddit.mod.actions.a moderatorLinkDetailActions, @NotNull com.reddit.common.coroutines.a dispatcherProvider, @NotNull o0 toaster) {
        Intrinsics.checkNotNullParameter(postDetailStateProducer, "postDetailStateProducer");
        Intrinsics.checkNotNullParameter(moderatorLinkDetailActions, "moderatorLinkDetailActions");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        this.postDetailStateProducer = postDetailStateProducer;
        this.moderatorLinkDetailActions = moderatorLinkDetailActions;
        this.dispatcherProvider = dispatcherProvider;
        this.toaster = toaster;
        this.handledEventType = b0.c(Reflection.getOrCreateKotlinClass(PostUnitEvents.MarkSpoiler.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object markAsSpoiler(Link link, dm3.a<? super Unit> aVar) {
        Object D = d0.D(this.dispatcherProvider.e(), new PostDetailMarkAsSpoilerEventHandler$markAsSpoiler$2(this, link, null), aVar);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object unmarkSpoiler(Link link, dm3.a<? super Unit> aVar) {
        Object D = d0.D(this.dispatcherProvider.e(), new PostDetailMarkAsSpoilerEventHandler$unmarkSpoiler$2(this, link, null), aVar);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }

    @Override // wr2.b
    @NotNull
    public List<tm3.d> getHandledEventType() {
        return this.handledEventType;
    }

    @Override // wr2.b
    public /* bridge */ /* synthetic */ Object handleEvent(pq2.a aVar, wr2.a aVar2, dm3.a aVar3) {
        return handleEvent((PostUnitEvents.MarkSpoiler) aVar, aVar2, (dm3.a<? super Unit>) aVar3);
    }

    @Nullable
    public Object handleEvent(@NotNull PostUnitEvents.MarkSpoiler markSpoiler, @NotNull wr2.a aVar, @NotNull dm3.a<? super Unit> aVar2) {
        Link link = ((l0) this.postDetailStateProducer.f63795f.getValue()).f63597d.f63581a;
        if (link == null) {
            return Unit.f104956a;
        }
        if (markSpoiler.isMarked()) {
            Object markAsSpoiler = markAsSpoiler(link, aVar2);
            return markAsSpoiler == CoroutineSingletons.COROUTINE_SUSPENDED ? markAsSpoiler : Unit.f104956a;
        }
        Object unmarkSpoiler = unmarkSpoiler(link, aVar2);
        return unmarkSpoiler == CoroutineSingletons.COROUTINE_SUSPENDED ? unmarkSpoiler : Unit.f104956a;
    }
}
