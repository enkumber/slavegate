package com.reddit.postdetail.refactor.events.handlers.ama;

import com.reddit.postdetail.refactor.events.PostUnitAmaEvents;
import com.reddit.postdetail.refactor.l0;
import com.reddit.postdetail.refactor.n0;
import com.reddit.screen.o0;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tm3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B3\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0016R\u001a\u0010\b\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\b\u0010\u0017\u0012\u0004\b\u0018\u0010\u0019R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001aR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001bR&\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u001d0\u001c8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/reddit/postdetail/refactor/events/handlers/ama/PostUnitAmaEventEditedEventHandler;", "Lwr2/b;", "Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$EventEdited;", "Lcom/reddit/common/coroutines/a;", "dispatcherProvider", "Lcom/reddit/postdetail/domain/usecase/a;", "linkFlow", "Lkotlinx/coroutines/b0;", "screenScope", "Lcom/reddit/postdetail/refactor/n0;", "stateProducer", "Lcom/reddit/screen/o0;", "toaster", "<init>", "(Lcom/reddit/common/coroutines/a;Lcom/reddit/postdetail/domain/usecase/a;Lkotlinx/coroutines/b0;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/screen/o0;)V", "event", "Lwr2/a;", "eventContext", "", "handleEvent", "(Lcom/reddit/postdetail/refactor/events/PostUnitAmaEvents$EventEdited;Lwr2/a;Ldm3/a;)Ljava/lang/Object;", "Lcom/reddit/common/coroutines/a;", "Lcom/reddit/postdetail/domain/usecase/a;", "Lkotlinx/coroutines/b0;", "getScreenScope$annotations", "()V", "Lcom/reddit/postdetail/refactor/n0;", "Lcom/reddit/screen/o0;", "", "Ltm3/d;", "handledEventType", "Ljava/util/List;", "getHandledEventType", "()Ljava/util/List;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class PostUnitAmaEventEditedEventHandler implements wr2.b {
    public static final int $stable = 8;

    @NotNull
    private final com.reddit.common.coroutines.a dispatcherProvider;

    @NotNull
    private final List<d> handledEventType;

    @NotNull
    private final com.reddit.postdetail.domain.usecase.a linkFlow;

    @NotNull
    private final b0 screenScope;

    @NotNull
    private final n0 stateProducer;

    @NotNull
    private final o0 toaster;

    @Inject
    public PostUnitAmaEventEditedEventHandler(@NotNull com.reddit.common.coroutines.a dispatcherProvider, @NotNull com.reddit.postdetail.domain.usecase.a linkFlow, @NotNull b0 screenScope, @NotNull n0 stateProducer, @NotNull o0 toaster) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(linkFlow, "linkFlow");
        Intrinsics.checkNotNullParameter(screenScope, "screenScope");
        Intrinsics.checkNotNullParameter(stateProducer, "stateProducer");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        this.dispatcherProvider = dispatcherProvider;
        this.linkFlow = linkFlow;
        this.screenScope = screenScope;
        this.stateProducer = stateProducer;
        this.toaster = toaster;
        this.handledEventType = kotlin.collections.b0.c(Reflection.getOrCreateKotlinClass(PostUnitAmaEvents.EventEdited.class));
    }

    @Override // wr2.b
    @NotNull
    public List<d> getHandledEventType() {
        return this.handledEventType;
    }

    @Override // wr2.b
    public /* bridge */ /* synthetic */ Object handleEvent(pq2.a aVar, wr2.a aVar2, dm3.a aVar3) {
        return handleEvent((PostUnitAmaEvents.EventEdited) aVar, aVar2, (dm3.a<? super Unit>) aVar3);
    }

    @Nullable
    public Object handleEvent(@NotNull PostUnitAmaEvents.EventEdited eventEdited, @NotNull wr2.a aVar, @NotNull dm3.a<? super Unit> aVar2) {
        d0.x(this.screenScope, this.dispatcherProvider.e(), null, new PostUnitAmaEventEditedEventHandler$handleEvent$2(this, ((l0) this.stateProducer.f63795f.getValue()).f63594a, null), 2);
        return Unit.f104956a;
    }

    private static /* synthetic */ void getScreenScope$annotations() {
    }
}
