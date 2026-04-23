package org.matrix.android.sdk.internal.util;

import java.io.File;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "org.matrix.android.sdk.internal.util.TemporaryFileCreator$create$2", f = "TemporaryFileCreator.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/b0;", "Ljava/io/File;", "kotlin.jvm.PlatformType", "<anonymous>", "(Lkotlinx/coroutines/b0;)Ljava/io/File;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes3.dex */
public final class TemporaryFileCreator$create$2 extends SuspendLambda implements Function2<b0, dm3.a<? super File>, Object> {
    int label;
    final /* synthetic */ i this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TemporaryFileCreator$create$2(i iVar, dm3.a<? super TemporaryFileCreator$create$2> aVar) {
        super(2, aVar);
        this.this$0 = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new TemporaryFileCreator$create$2(this.this$0, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return File.createTempFile(UUID.randomUUID().toString(), null, this.this$0.f130439a.getCacheDir());
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super File> aVar) {
        return ((TemporaryFileCreator$create$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
