package org.matrix.android.sdk.internal.session.content;

import android.net.Uri;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "org.matrix.android.sdk.internal.session.content.FileUploader$uploadFromUri$inputStream$1", f = "FileUploader.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "Ljava/io/InputStream;", "<anonymous>", "(Lkotlinx/coroutines/b0;)Ljava/io/InputStream;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes3.dex */
public final class FileUploader$uploadFromUri$inputStream$1 extends SuspendLambda implements Function2<b0, dm3.a<? super InputStream>, Object> {
    final /* synthetic */ Uri $uri;
    int label;
    final /* synthetic */ c this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileUploader$uploadFromUri$inputStream$1(c cVar, Uri uri, dm3.a<? super FileUploader$uploadFromUri$inputStream$1> aVar) {
        super(2, aVar);
        this.this$0 = cVar;
        this.$uri = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new FileUploader$uploadFromUri$inputStream$1(this.this$0, this.$uri, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return this.this$0.f129016d.getContentResolver().openInputStream(this.$uri);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super InputStream> aVar) {
        return ((FileUploader$uploadFromUri$inputStream$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
