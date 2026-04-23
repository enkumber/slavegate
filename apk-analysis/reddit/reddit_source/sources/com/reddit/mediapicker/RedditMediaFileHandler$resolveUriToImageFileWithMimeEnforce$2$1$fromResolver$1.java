package com.reddit.mediapicker;

import android.net.Uri;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mediapicker.RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1", f = "RedditMediaFileHandler.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\t\u0018\u00010\u0001¢\u0006\u0002\b\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlin/jvm/internal/EnhancedNullability;"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1 extends SuspendLambda implements Function1<dm3.a<? super String>, Object> {
    final /* synthetic */ Uri $fileUri;
    int label;
    final /* synthetic */ h this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1(h hVar, Uri uri, dm3.a<? super RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1> aVar) {
        super(1, aVar);
        this.this$0 = hVar;
        this.$fileUri = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1(this.this$0, this.$fileUri, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super String> aVar) {
        return ((RedditMediaFileHandler$resolveUriToImageFileWithMimeEnforce$2$1$fromResolver$1) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return this.this$0.f50005a.getContentResolver().getType(this.$fileUri);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
