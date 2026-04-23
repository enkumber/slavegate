package io.branch.coroutines;

import android.content.Context;
import com.huawei.hms.ads.identifier.AdvertisingIdClient;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "io.branch.coroutines.AdvertisingIdsKt$getHuaweiAdvertisingInfoObject$2", f = "AdvertisingIds.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;", "<anonymous>", "(Lkotlinx/coroutines/b0;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;"}, k = 3, mv = {1, 6, 0})
/* loaded from: classes3.dex */
final class AdvertisingIdsKt$getHuaweiAdvertisingInfoObject$2 extends SuspendLambda implements Function2<b0, dm3.a<? super AdvertisingIdClient.Info>, Object> {
    final /* synthetic */ Context $context;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdvertisingIdsKt$getHuaweiAdvertisingInfoObject$2(Context context, dm3.a<? super AdvertisingIdsKt$getHuaweiAdvertisingInfoObject$2> aVar) {
        super(2, aVar);
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final dm3.a<Unit> create(@Nullable Object obj, @NotNull dm3.a<?> aVar) {
        return new AdvertisingIdsKt$getHuaweiAdvertisingInfoObject$2(this.$context, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            try {
                return AdvertisingIdClient.getAdvertisingIdInfo(this.$context);
            } catch (Exception e9) {
                tl3.e.f("Caught getHuaweiAdvertisingInfoObject exception: " + e9);
                return null;
            }
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull b0 b0Var, @Nullable dm3.a<? super AdvertisingIdClient.Info> aVar) {
        return ((AdvertisingIdsKt$getHuaweiAdvertisingInfoObject$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
