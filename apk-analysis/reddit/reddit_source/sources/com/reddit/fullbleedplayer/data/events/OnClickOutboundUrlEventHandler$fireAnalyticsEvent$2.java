package com.reddit.fullbleedplayer.data.events;

import android.net.Uri;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.fullbleedplayer.data.events.OnClickOutboundUrlEventHandler$fireAnalyticsEvent$2", f = "OnClickOutboundUrlEventHandler.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\t\u0018\u00010\u0001¢\u0006\u0002\b\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlin/jvm/internal/EnhancedNullability;"}, k = 3, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nOnClickOutboundUrlEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnClickOutboundUrlEventHandler.kt\ncom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$2\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,52:1\n29#2:53\n*S KotlinDebug\n*F\n+ 1 OnClickOutboundUrlEventHandler.kt\ncom/reddit/fullbleedplayer/data/events/OnClickOutboundUrlEventHandler$fireAnalyticsEvent$2\n*L\n45#1:53\n*E\n"})
/* loaded from: classes10.dex */
final class OnClickOutboundUrlEventHandler$fireAnalyticsEvent$2 extends SuspendLambda implements Function1<dm3.a<? super String>, Object> {
    final /* synthetic */ String $outboundUrl;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnClickOutboundUrlEventHandler$fireAnalyticsEvent$2(String str, dm3.a<? super OnClickOutboundUrlEventHandler$fireAnalyticsEvent$2> aVar) {
        super(1, aVar);
        this.$outboundUrl = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new OnClickOutboundUrlEventHandler$fireAnalyticsEvent$2(this.$outboundUrl, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super String> aVar) {
        return ((OnClickOutboundUrlEventHandler$fireAnalyticsEvent$2) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return Uri.parse(this.$outboundUrl).getHost();
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
