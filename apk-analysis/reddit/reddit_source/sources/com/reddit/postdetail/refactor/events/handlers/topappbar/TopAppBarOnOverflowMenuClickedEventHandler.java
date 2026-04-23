package com.reddit.postdetail.refactor.events.handlers.topappbar;

import android.content.Context;
import b81.a;
import com.reddit.domain.model.Link;
import com.reddit.postdetail.refactor.events.PostDetailTopAppBarEvent;
import com.reddit.postdetail.refactor.n0;
import com.reddit.sharing.actions.c;
import com.reddit.sharing.actions.d;
import com.reddit.sharing.actions.k;
import com.reddit.sharing.analytics.ShareAnalytics$ActionInfoReason;
import com.reddit.sharing.analytics.ShareAnalytics$Source;
import com.reddit.sharing.custom.model.ShareEntryPoint;
import hc3.y;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.f1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wr2.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003BS\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J-\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ \u0010\"\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H\u0096@¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u001cH\u0087@¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\u001c2\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)J\u001f\u0010.\u001a\u00020+2\u0006\u0010*\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 H\u0001¢\u0006\u0004\b,\u0010-R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010/R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u00100R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u00101R\u001a\u0010\f\u001a\u00020\u000b8\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\f\u00102\u0012\u0004\b3\u00104R\u001a\u0010\r\u001a\u00020\u000b8\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\r\u00102\u0012\u0004\b5\u00104R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u00106R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00107R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u00108R\u001e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R&\u0010@\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020?0\u00188\u0016X\u0096\u0004¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C¨\u0006D"}, d2 = {"Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler;", "Lwr2/b;", "Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;", "Lcom/reddit/sharing/actions/c;", "Lhx/c;", "Landroid/content/Context;", "getContext", "Lcom/reddit/postdetail/refactor/n0;", "stateProducer", "Lcom/reddit/sharing/actions/k;", "actionsNavigator", "Lkotlinx/coroutines/b0;", "screenScope", "eventHandlerScope", "Lb81/a;", "devPlatform", "Lhc3/y;", "shareAnalytics", "Lcom/reddit/sharing/actions/d;", "actionSelectedListener", "<init>", "(Lhx/c;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/sharing/actions/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lb81/a;Lhc3/y;Lcom/reddit/sharing/actions/d;)V", "Lcom/reddit/domain/model/Link;", "link", "", "Lcom/reddit/sharing/actions/b;", "items", "context", "", "setupAndShowActionSheet", "(Lcom/reddit/domain/model/Link;Ljava/util/List;Landroid/content/Context;)V", "event", "Lwr2/a;", "eventContext", "handleEvent", "(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnOverflowMenuClicked;Lwr2/a;Ldm3/a;)Ljava/lang/Object;", "awaitScreenScopeCancellation", "(Ldm3/a;)Ljava/lang/Object;", "", "referenceId", "handleAction", "(I)V", "actionItem", "Lkotlinx/coroutines/f1;", "handleSelectedAction$postdetail_impl", "(Lcom/reddit/sharing/actions/b;Lwr2/a;)Lkotlinx/coroutines/f1;", "handleSelectedAction", "Lhx/c;", "Lcom/reddit/postdetail/refactor/n0;", "Lcom/reddit/sharing/actions/k;", "Lkotlinx/coroutines/b0;", "getScreenScope$annotations", "()V", "getEventHandlerScope$annotations", "Lb81/a;", "Lhc3/y;", "Lcom/reddit/sharing/actions/d;", "Lnp3/c;", "references", "Lnp3/c;", "Ljava/lang/ref/WeakReference;", "postDetailEventContext", "Ljava/lang/ref/WeakReference;", "Ltm3/d;", "handledEventType", "Ljava/util/List;", "getHandledEventType", "()Ljava/util/List;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nTopAppBarOnOverflowMenuClickedEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopAppBarOnOverflowMenuClickedEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n296#2,2:269\n*S KotlinDebug\n*F\n+ 1 TopAppBarOnOverflowMenuClickedEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnOverflowMenuClickedEventHandler\n*L\n112#1:269,2\n*E\n"})
/* loaded from: classes11.dex */
public final class TopAppBarOnOverflowMenuClickedEventHandler implements b, c {
    public static final int $stable = 8;

    @NotNull
    private final d actionSelectedListener;

    @NotNull
    private final k actionsNavigator;

    @NotNull
    private final a devPlatform;

    @NotNull
    private final b0 eventHandlerScope;

    @NotNull
    private final hx.c getContext;

    @NotNull
    private final List<tm3.d> handledEventType;

    @Nullable
    private WeakReference<wr2.a> postDetailEventContext;

    @Nullable
    private np3.c references;

    @NotNull
    private final b0 screenScope;

    @NotNull
    private final y shareAnalytics;

    @NotNull
    private final n0 stateProducer;

    @Inject
    public TopAppBarOnOverflowMenuClickedEventHandler(@NotNull hx.c getContext, @NotNull n0 stateProducer, @NotNull k actionsNavigator, @NotNull b0 screenScope, @NotNull b0 eventHandlerScope, @NotNull a devPlatform, @NotNull y shareAnalytics, @NotNull d actionSelectedListener) {
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(stateProducer, "stateProducer");
        Intrinsics.checkNotNullParameter(actionsNavigator, "actionsNavigator");
        Intrinsics.checkNotNullParameter(screenScope, "screenScope");
        Intrinsics.checkNotNullParameter(eventHandlerScope, "eventHandlerScope");
        Intrinsics.checkNotNullParameter(devPlatform, "devPlatform");
        Intrinsics.checkNotNullParameter(shareAnalytics, "shareAnalytics");
        Intrinsics.checkNotNullParameter(actionSelectedListener, "actionSelectedListener");
        this.getContext = getContext;
        this.stateProducer = stateProducer;
        this.actionsNavigator = actionsNavigator;
        this.screenScope = screenScope;
        this.eventHandlerScope = eventHandlerScope;
        this.devPlatform = devPlatform;
        this.shareAnalytics = shareAnalytics;
        this.actionSelectedListener = actionSelectedListener;
        this.handledEventType = kotlin.collections.b0.c(Reflection.getOrCreateKotlinClass(PostDetailTopAppBarEvent.OnOverflowMenuClicked.class));
    }

    private final void setupAndShowActionSheet(Link link, List<com.reddit.sharing.actions.b> items, Context context) {
        d0.x(this.eventHandlerScope, null, null, new TopAppBarOnOverflowMenuClickedEventHandler$setupAndShowActionSheet$1(this, context, link, items, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object awaitScreenScopeCancellation(@org.jetbrains.annotations.NotNull dm3.a<? super kotlin.Unit> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.postdetail.refactor.events.handlers.topappbar.TopAppBarOnOverflowMenuClickedEventHandler$awaitScreenScopeCancellation$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.postdetail.refactor.events.handlers.topappbar.TopAppBarOnOverflowMenuClickedEventHandler$awaitScreenScopeCancellation$1 r0 = (com.reddit.postdetail.refactor.events.handlers.topappbar.TopAppBarOnOverflowMenuClickedEventHandler$awaitScreenScopeCancellation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.postdetail.refactor.events.handlers.topappbar.TopAppBarOnOverflowMenuClickedEventHandler$awaitScreenScopeCancellation$1 r0 = new com.reddit.postdetail.refactor.events.handlers.topappbar.TopAppBarOnOverflowMenuClickedEventHandler$awaitScreenScopeCancellation$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2b:
            kotlin.b.b(r5)     // Catch: java.lang.Throwable -> L2f
            goto L3d
        L2f:
            r5 = move-exception
            goto L43
        L31:
            kotlin.b.b(r5)
            r0.label = r3     // Catch: java.lang.Throwable -> L2f
            kotlin.coroutines.intrinsics.CoroutineSingletons r5 = kotlinx.coroutines.d0.g(r0)     // Catch: java.lang.Throwable -> L2f
            if (r5 != r1) goto L3d
            return r1
        L3d:
            kotlin.KotlinNothingValueException r5 = new kotlin.KotlinNothingValueException     // Catch: java.lang.Throwable -> L2f
            r5.<init>()     // Catch: java.lang.Throwable -> L2f
            throw r5     // Catch: java.lang.Throwable -> L2f
        L43:
            com.reddit.sharing.actions.d r4 = r4.actionSelectedListener
            r0 = 0
            r4.S(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postdetail.refactor.events.handlers.topappbar.TopAppBarOnOverflowMenuClickedEventHandler.awaitScreenScopeCancellation(dm3.a):java.lang.Object");
    }

    @Override // wr2.b
    @NotNull
    public List<tm3.d> getHandledEventType() {
        return this.handledEventType;
    }

    @Override // com.reddit.sharing.actions.c
    public void handleAction(int referenceId) {
        wr2.a aVar;
        np3.c cVar;
        Object obj;
        WeakReference<wr2.a> weakReference = this.postDetailEventContext;
        if (weakReference != null && (aVar = weakReference.get()) != null && (cVar = this.references) != null) {
            Iterator<E> it = cVar.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((com.reddit.sharing.actions.b) obj).f76142a == referenceId) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            com.reddit.sharing.actions.b bVar = (com.reddit.sharing.actions.b) obj;
            if (bVar != null) {
                handleSelectedAction$postdetail_impl(bVar, aVar);
            }
        }
    }

    @Override // wr2.b
    public /* bridge */ /* synthetic */ Object handleEvent(pq2.a aVar, wr2.a aVar2, dm3.a aVar3) {
        return handleEvent((PostDetailTopAppBarEvent.OnOverflowMenuClicked) aVar, aVar2, (dm3.a<? super Unit>) aVar3);
    }

    @NotNull
    public final f1 handleSelectedAction$postdetail_impl(@NotNull com.reddit.sharing.actions.b actionItem, @NotNull wr2.a eventContext) {
        Intrinsics.checkNotNullParameter(actionItem, "actionItem");
        Intrinsics.checkNotNullParameter(eventContext, "eventContext");
        return d0.x(this.eventHandlerScope, null, null, new TopAppBarOnOverflowMenuClickedEventHandler$handleSelectedAction$1(actionItem, eventContext, this, null), 3);
    }

    @Nullable
    public Object handleEvent(@NotNull PostDetailTopAppBarEvent.OnOverflowMenuClicked onOverflowMenuClicked, @NotNull wr2.a aVar, @NotNull dm3.a<? super Unit> aVar2) {
        Link x6;
        np3.c items;
        Context context = (Context) this.getContext.f98851a.invoke();
        if (context != null && (x6 = com.reddit.devvit.reddit.custom_post.v1alpha.a.x(this.stateProducer)) != null && (items = onOverflowMenuClicked.getItems()) != null) {
            this.references = items;
            this.postDetailEventContext = new WeakReference<>(aVar);
            List<com.reddit.sharing.actions.b> list = this.references;
            if (list == null) {
                list = EmptyList.INSTANCE;
            }
            setupAndShowActionSheet(x6, list, context);
            y.b(this.shareAnalytics, ShareAnalytics$ActionInfoReason.OverflowMenu, com.reddit.devvit.reddit.custom_post.v1alpha.a.x(this.stateProducer), ShareEntryPoint.PostDetail.getRawValue(), ShareAnalytics$Source.PostDetail);
            return Unit.f104956a;
        }
        return Unit.f104956a;
    }

    private static /* synthetic */ void getEventHandlerScope$annotations() {
    }

    private static /* synthetic */ void getScreenScope$annotations() {
    }
}
