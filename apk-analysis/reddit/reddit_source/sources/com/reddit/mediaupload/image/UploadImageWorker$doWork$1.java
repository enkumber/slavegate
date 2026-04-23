package com.reddit.mediaupload.image;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mediaupload.image.UploadImageWorker", f = "UploadImageWorker.kt", l = {41}, m = "doWork", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class UploadImageWorker$doWork$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ UploadImageWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UploadImageWorker$doWork$1(UploadImageWorker uploadImageWorker, dm3.a<? super UploadImageWorker$doWork$1> aVar) {
        super(aVar);
        this.this$0 = uploadImageWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.doWork(this);
    }
}
