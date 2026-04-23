package com.reddit.startup.dns;

import dm3.a;
import em3.c;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.b;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;
import okhttp3.Dns;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.startup.dns.DnsLookupInitializer$create$1", f = "DnsLookupInitializer.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes11.dex */
final class DnsLookupInitializer$create$1 extends SuspendLambda implements Function2<b0, a<? super Unit>, Object> {
    final /* synthetic */ String $hostNameToLookup;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DnsLookupInitializer$create$1(String str, a<? super DnsLookupInitializer$create$1> aVar) {
        super(2, aVar);
        this.$hostNameToLookup = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final a<Unit> create(Object obj, a<?> aVar) {
        return new DnsLookupInitializer$create$1(this.$hostNameToLookup, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            b.b(obj);
            try {
                Objects.toString(Dns.SYSTEM.lookup(this.$hostNameToLookup));
            } catch (Throwable unused) {
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, a<? super Unit> aVar) {
        return ((DnsLookupInitializer$create$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
