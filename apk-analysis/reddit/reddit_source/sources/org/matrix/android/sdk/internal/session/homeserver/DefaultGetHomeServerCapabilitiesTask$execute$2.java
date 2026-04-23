package org.matrix.android.sdk.internal.session.homeserver;

import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import org.matrix.android.sdk.internal.database.RoomSessionDatabase;
import zt3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "org.matrix.android.sdk.internal.session.homeserver.DefaultGetHomeServerCapabilitiesTask$execute$2", f = "GetHomeServerCapabilitiesTask.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "room", "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
final class DefaultGetHomeServerCapabilitiesTask$execute$2 extends SuspendLambda implements Function2<RoomSessionDatabase, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Ref.BooleanRef $doRequest;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultGetHomeServerCapabilitiesTask$execute$2(Ref.BooleanRef booleanRef, dm3.a<? super DefaultGetHomeServerCapabilitiesTask$execute$2> aVar) {
        super(2, aVar);
        this.$doRequest = booleanRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        DefaultGetHomeServerCapabilitiesTask$execute$2 defaultGetHomeServerCapabilitiesTask$execute$2 = new DefaultGetHomeServerCapabilitiesTask$execute$2(this.$doRequest, aVar);
        defaultGetHomeServerCapabilitiesTask$execute$2.L$0 = obj;
        return defaultGetHomeServerCapabilitiesTask$execute$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z15;
        RoomSessionDatabase roomSessionDatabase = (RoomSessionDatabase) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            l a15 = roomSessionDatabase.B().a();
            if (a15 == null) {
                a15 = new l();
            }
            Ref.BooleanRef booleanRef = this.$doRequest;
            if (a15.f163689g + 28800000 < new Date().getTime()) {
                z15 = true;
            } else {
                z15 = false;
            }
            booleanRef.element = z15;
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(RoomSessionDatabase roomSessionDatabase, dm3.a<? super Unit> aVar) {
        return ((DefaultGetHomeServerCapabilitiesTask$execute$2) create(roomSessionDatabase, aVar)).invokeSuspend(Unit.f104956a);
    }
}
