package com.reddit.postdetail.refactor.events.handlers.mod;

import com.reddit.mod.inline.h;
import com.reddit.postdetail.refactor.events.OnClickInlinePostModerationActionEvent;
import com.reddit.postdetail.refactor.events.PostUnitEvents;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.b0;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J \u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\t\u0010\nR&\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\f0\u000b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModActionsMenuEventHandler;", "Lwr2/b;", "Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OpenModMenu;", "<init>", "()V", "event", "Lwr2/a;", "eventContext", "", "handleEvent", "(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$OpenModMenu;Lwr2/a;Ldm3/a;)Ljava/lang/Object;", "", "Ltm3/d;", "handledEventType", "Ljava/util/List;", "getHandledEventType", "()Ljava/util/List;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class PostUnitModActionsMenuEventHandler implements wr2.b {
    public static final int $stable = 8;

    @NotNull
    private final List<tm3.d> handledEventType = b0.c(Reflection.getOrCreateKotlinClass(PostUnitEvents.OpenModMenu.class));

    @Inject
    public PostUnitModActionsMenuEventHandler() {
    }

    @Override // wr2.b
    @NotNull
    public List<tm3.d> getHandledEventType() {
        return this.handledEventType;
    }

    @Nullable
    public Object handleEvent(@NotNull PostUnitEvents.OpenModMenu openModMenu, @NotNull wr2.a aVar, @NotNull dm3.a<? super Unit> aVar2) {
        aVar.f147457a.invoke(new OnClickInlinePostModerationActionEvent(h.f53661a));
        return Unit.f104956a;
    }

    @Override // wr2.b
    public /* bridge */ /* synthetic */ Object handleEvent(pq2.a aVar, wr2.a aVar2, dm3.a aVar3) {
        return handleEvent((PostUnitEvents.OpenModMenu) aVar, aVar2, (dm3.a<? super Unit>) aVar3);
    }
}
