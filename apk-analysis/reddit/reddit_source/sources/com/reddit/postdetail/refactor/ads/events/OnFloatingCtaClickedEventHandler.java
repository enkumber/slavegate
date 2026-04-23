package com.reddit.postdetail.refactor.ads.events;

import com.reddit.postdetail.refactor.ads.c;
import com.reddit.postdetail.refactor.n0;
import hx.d;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.b0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import wr2.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BA\b\u0007\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J \u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001cR \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR&\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020#0\"8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'¨\u0006("}, d2 = {"Lcom/reddit/postdetail/refactor/ads/events/OnFloatingCtaClickedEventHandler;", "Lwr2/b;", "Lcom/reddit/postdetail/refactor/ads/events/OnFloatingCtaClickedEvent;", "Lhx/d;", "Landroid/content/Context;", "getContext", "Lol/a;", "floatingCtaClickHandler", "Lcom/reddit/postdetail/refactor/n0;", "postDetailStateProducer", "Lcom/reddit/postdetail/refactor/ads/c;", "referringAdLinkRetriever", "Lwj/a;", "adsFeatures", "", "analyticsPageType", "<init>", "(Lhx/d;Lol/a;Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/postdetail/refactor/ads/c;Lwj/a;Ljava/lang/String;)V", "event", "Lwr2/a;", "eventContext", "", "handleEvent", "(Lcom/reddit/postdetail/refactor/ads/events/OnFloatingCtaClickedEvent;Lwr2/a;Ldm3/a;)Ljava/lang/Object;", "Lhx/d;", "Lol/a;", "Lcom/reddit/postdetail/refactor/n0;", "Lcom/reddit/postdetail/refactor/ads/c;", "Lwj/a;", "Ljava/lang/String;", "getAnalyticsPageType", "()Ljava/lang/String;", "getAnalyticsPageType$annotations", "()V", "", "Ltm3/d;", "handledEventType", "Ljava/util/List;", "getHandledEventType", "()Ljava/util/List;", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nOnFloatingCtaClickedEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnFloatingCtaClickedEventHandler.kt\ncom/reddit/postdetail/refactor/ads/events/OnFloatingCtaClickedEventHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"})
/* loaded from: classes11.dex */
public final class OnFloatingCtaClickedEventHandler implements b {
    public static final int $stable = 8;

    @NotNull
    private final wj.a adsFeatures;

    @NotNull
    private final String analyticsPageType;

    @NotNull
    private final ol.a floatingCtaClickHandler;

    @NotNull
    private final d getContext;

    @NotNull
    private final List<tm3.d> handledEventType;

    @NotNull
    private final n0 postDetailStateProducer;

    @NotNull
    private final c referringAdLinkRetriever;

    @Inject
    public OnFloatingCtaClickedEventHandler(@NotNull d getContext, @NotNull ol.a floatingCtaClickHandler, @NotNull n0 postDetailStateProducer, @NotNull c referringAdLinkRetriever, @NotNull wj.a adsFeatures, @NotNull String analyticsPageType) {
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(floatingCtaClickHandler, "floatingCtaClickHandler");
        Intrinsics.checkNotNullParameter(postDetailStateProducer, "postDetailStateProducer");
        Intrinsics.checkNotNullParameter(referringAdLinkRetriever, "referringAdLinkRetriever");
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        Intrinsics.checkNotNullParameter(analyticsPageType, "analyticsPageType");
        this.getContext = getContext;
        this.floatingCtaClickHandler = floatingCtaClickHandler;
        this.postDetailStateProducer = postDetailStateProducer;
        this.referringAdLinkRetriever = referringAdLinkRetriever;
        this.adsFeatures = adsFeatures;
        this.analyticsPageType = analyticsPageType;
        this.handledEventType = b0.c(Reflection.getOrCreateKotlinClass(OnFloatingCtaClickedEvent.class));
    }

    @NotNull
    public final String getAnalyticsPageType() {
        return this.analyticsPageType;
    }

    @Override // wr2.b
    @NotNull
    public List<tm3.d> getHandledEventType() {
        return this.handledEventType;
    }

    @Override // wr2.b
    public /* bridge */ /* synthetic */ Object handleEvent(pq2.a aVar, wr2.a aVar2, dm3.a aVar3) {
        return handleEvent((OnFloatingCtaClickedEvent) aVar, aVar2, (dm3.a<? super Unit>) aVar3);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object handleEvent(@org.jetbrains.annotations.NotNull com.reddit.postdetail.refactor.ads.events.OnFloatingCtaClickedEvent r8, @org.jetbrains.annotations.NotNull wr2.a r9, @org.jetbrains.annotations.NotNull dm3.a<? super kotlin.Unit> r10) {
        /*
            r7 = this;
            boolean r9 = r10 instanceof com.reddit.postdetail.refactor.ads.events.OnFloatingCtaClickedEventHandler$handleEvent$1
            if (r9 == 0) goto L13
            r9 = r10
            com.reddit.postdetail.refactor.ads.events.OnFloatingCtaClickedEventHandler$handleEvent$1 r9 = (com.reddit.postdetail.refactor.ads.events.OnFloatingCtaClickedEventHandler$handleEvent$1) r9
            int r0 = r9.label
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r9.label = r0
            goto L18
        L13:
            com.reddit.postdetail.refactor.ads.events.OnFloatingCtaClickedEventHandler$handleEvent$1 r9 = new com.reddit.postdetail.refactor.ads.events.OnFloatingCtaClickedEventHandler$handleEvent$1
            r9.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r9.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r9.label
            r2 = 1
            if (r1 == 0) goto L3b
            if (r1 != r2) goto L33
            java.lang.Object r8 = r9.L$2
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r9.L$1
            wr2.a r8 = (wr2.a) r8
            java.lang.Object r8 = r9.L$0
            com.reddit.postdetail.refactor.ads.events.OnFloatingCtaClickedEvent r8 = (com.reddit.postdetail.refactor.ads.events.OnFloatingCtaClickedEvent) r8
            kotlin.b.b(r10)
            goto L69
        L33:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3b:
            kotlin.b.b(r10)
            com.reddit.postdetail.refactor.n0 r10 = r7.postDetailStateProducer
            kotlinx.coroutines.flow.w1 r10 = r10.f63795f
            java.lang.Object r10 = r10.getValue()
            com.reddit.postdetail.refactor.l0 r10 = (com.reddit.postdetail.refactor.l0) r10
            java.lang.String r10 = r10.f63594a
            boolean r1 = io3.p.x(r10)
            r3 = 0
            if (r1 == 0) goto L52
            goto L53
        L52:
            r10 = r3
        L53:
            if (r10 != 0) goto L58
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        L58:
            com.reddit.postdetail.refactor.ads.c r1 = r7.referringAdLinkRetriever
            r9.L$0 = r8
            r9.L$1 = r3
            r9.L$2 = r3
            r9.label = r2
            java.lang.Object r10 = r1.a(r10, r9)
            if (r10 != r0) goto L69
            return r0
        L69:
            com.reddit.domain.model.Link r10 = (com.reddit.domain.model.Link) r10
            if (r10 == 0) goto L90
            wj.a r9 = r7.adsFeatures
            il.d r2 = it3.b.G(r10, r9)
            ol.a r9 = r7.floatingCtaClickHandler
            hx.d r10 = r7.getContext
            kotlin.jvm.functions.Function0 r10 = r10.f98852a
            java.lang.Object r10 = r10.invoke()
            r1 = r10
            android.content.Context r1 = (android.content.Context) r1
            com.reddit.ads.link.AdsPostType r3 = r2.f100946f
            boolean r4 = r2.L
            java.lang.String r5 = r7.analyticsPageType
            com.reddit.ads.analytics.ClickLocation r6 = r8.getClickLocation()
            r0 = r9
            androidx.work.impl.model.i r0 = (androidx.work.impl.model.i) r0
            r0.e(r1, r2, r3, r4, r5, r6)
        L90:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postdetail.refactor.ads.events.OnFloatingCtaClickedEventHandler.handleEvent(com.reddit.postdetail.refactor.ads.events.OnFloatingCtaClickedEvent, wr2.a, dm3.a):java.lang.Object");
    }

    public static /* synthetic */ void getAnalyticsPageType$annotations() {
    }
}
