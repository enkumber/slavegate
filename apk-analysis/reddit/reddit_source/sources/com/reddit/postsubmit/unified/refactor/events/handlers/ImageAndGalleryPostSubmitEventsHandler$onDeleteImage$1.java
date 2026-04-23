package com.reddit.postsubmit.unified.refactor.events.handlers;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.postsubmit.unified.refactor.events.handlers.ImageAndGalleryPostSubmitEventsHandler$onDeleteImage$1", f = "ImageAndGalleryPostSubmitEventsHandler.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "Lqt2/b;", "existingImages", "<anonymous>", "(Ljava/util/List;)Ljava/util/List;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class ImageAndGalleryPostSubmitEventsHandler$onDeleteImage$1 extends SuspendLambda implements Function2<List<? extends qt2.b>, dm3.a<? super List<? extends qt2.b>>, Object> {
    final /* synthetic */ int $index;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageAndGalleryPostSubmitEventsHandler$onDeleteImage$1(int i, dm3.a<? super ImageAndGalleryPostSubmitEventsHandler$onDeleteImage$1> aVar) {
        super(2, aVar);
        this.$index = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        ImageAndGalleryPostSubmitEventsHandler$onDeleteImage$1 imageAndGalleryPostSubmitEventsHandler$onDeleteImage$1 = new ImageAndGalleryPostSubmitEventsHandler$onDeleteImage$1(this.$index, aVar);
        imageAndGalleryPostSubmitEventsHandler$onDeleteImage$1.L$0 = obj;
        return imageAndGalleryPostSubmitEventsHandler$onDeleteImage$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List list = (List) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            qt2.b bVar = (qt2.b) CollectionsKt.c0(this.$index, list);
            if (bVar != null) {
                return CollectionsKt.q0(list, bVar);
            }
            return EmptyList.INSTANCE;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<qt2.b> list, dm3.a<? super List<qt2.b>> aVar) {
        return ((ImageAndGalleryPostSubmitEventsHandler$onDeleteImage$1) create(list, aVar)).invokeSuspend(Unit.f104956a);
    }
}
