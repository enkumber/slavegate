package com.apollographql.apollo.internal;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import nm3.n;
import zl3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.apollographql.apollo.internal.MultipartKt$multipartBodyFlow$2", f = "multipart.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lkotlinx/coroutines/flow/l;", "Ltq3/m;", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 0, 0})
@SourceDebugExtension({"SMAP\nmultipart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 multipart.kt\ncom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"})
/* loaded from: classes.dex */
final class MultipartKt$multipartBodyFlow$2 extends SuspendLambda implements n {
    final /* synthetic */ Ref.ObjectRef<f> $multipartReader;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultipartKt$multipartBodyFlow$2(Ref.ObjectRef<f> objectRef, dm3.a<? super MultipartKt$multipartBodyFlow$2> aVar) {
        super(3, aVar);
        this.$multipartReader = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Unit unit;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            Ref.ObjectRef<f> objectRef = this.$multipartReader;
            try {
                l lVar = Result.Companion;
                f fVar = objectRef.element;
                if (fVar != null) {
                    fVar.close();
                    unit = Unit.f104956a;
                } else {
                    unit = null;
                }
                Result.m659constructorimpl(unit);
            } catch (Throwable th5) {
                l lVar2 = Result.Companion;
                Result.m659constructorimpl(kotlin.b.a(th5));
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // nm3.n
    public final Object invoke(kotlinx.coroutines.flow.l lVar, Throwable th5, dm3.a<? super Unit> aVar) {
        MultipartKt$multipartBodyFlow$2 multipartKt$multipartBodyFlow$2 = new MultipartKt$multipartBodyFlow$2(this.$multipartReader, aVar);
        multipartKt$multipartBodyFlow$2.L$0 = lVar;
        return multipartKt$multipartBodyFlow$2.invokeSuspend(Unit.f104956a);
    }
}
