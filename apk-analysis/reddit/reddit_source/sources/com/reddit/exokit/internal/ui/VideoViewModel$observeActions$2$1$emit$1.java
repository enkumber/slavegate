package com.reddit.exokit.internal.ui;

import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;
import com.reddit.devvit.reddit.PostOuterClass$Post;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.exokit.internal.ui.VideoViewModel$observeActions$2$1", f = "VideoViewModel.kt", l = {PostOuterClass$Post.GALLERY_FIELD_NUMBER, 171, SubsamplingScaleImageView.ORIENTATION_180, 188, 188, 189, 189, 190, 190, 192, 196, 199, 199}, m = "emit")
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes9.dex */
public final class VideoViewModel$observeActions$2$1$emit$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ e this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoViewModel$observeActions$2$1$emit$1(e eVar, dm3.a<? super VideoViewModel$observeActions$2$1$emit$1> aVar) {
        super(aVar);
        this.this$0 = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
