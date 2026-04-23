package com.reddit.postsubmit.unified.refactor.events.handlers;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.d0;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import st2.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.postsubmit.unified.refactor.events.handlers.ImageAndGalleryPostSubmitEventsHandler$onSelectImages$1", f = "ImageAndGalleryPostSubmitEventsHandler.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "Lqt2/b;", "it", "<anonymous>", "(Ljava/util/List;)Ljava/util/List;"}, k = 3, mv = {2, 3, 0})
@SourceDebugExtension({"SMAP\nImageAndGalleryPostSubmitEventsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageAndGalleryPostSubmitEventsHandler.kt\ncom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$onSelectImages$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n1586#2:175\n1661#2,3:176\n*S KotlinDebug\n*F\n+ 1 ImageAndGalleryPostSubmitEventsHandler.kt\ncom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$onSelectImages$1\n*L\n75#1:175\n75#1:176,3\n*E\n"})
/* loaded from: classes11.dex */
final class ImageAndGalleryPostSubmitEventsHandler$onSelectImages$1 extends SuspendLambda implements Function2<List<? extends qt2.b>, dm3.a<? super List<? extends qt2.b>>, Object> {
    final /* synthetic */ List<t> $images;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageAndGalleryPostSubmitEventsHandler$onSelectImages$1(List<t> list, dm3.a<? super ImageAndGalleryPostSubmitEventsHandler$onSelectImages$1> aVar) {
        super(2, aVar);
        this.$images = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ImageAndGalleryPostSubmitEventsHandler$onSelectImages$1(this.$images, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            List<t> list = this.$images;
            ArrayList arrayList = new ArrayList(d0.t(list, 10));
            for (t tVar : list) {
                arrayList.add(new qt2.b(tVar.f140764a, tVar.f140765b));
            }
            return arrayList;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<qt2.b> list, dm3.a<? super List<qt2.b>> aVar) {
        return ((ImageAndGalleryPostSubmitEventsHandler$onSelectImages$1) create(list, aVar)).invokeSuspend(Unit.f104956a);
    }
}
