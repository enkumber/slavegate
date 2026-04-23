package org.matrix.android.sdk.internal.session.user;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.matrix.android.sdk.internal.database.RoomSessionDatabase;
import vt3.l0;
import zt3.n0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "org.matrix.android.sdk.internal.session.user.RoomUserStore$createOrUpdate$2", f = "UserStore.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "room", "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
final class RoomUserStore$createOrUpdate$2 extends SuspendLambda implements Function2<RoomSessionDatabase, dm3.a<? super Unit>, Object> {
    final /* synthetic */ String $avatarUrl;
    final /* synthetic */ String $displayName;
    final /* synthetic */ String $userId;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoomUserStore$createOrUpdate$2(String str, String str2, String str3, dm3.a<? super RoomUserStore$createOrUpdate$2> aVar) {
        super(2, aVar);
        this.$userId = str;
        this.$displayName = str2;
        this.$avatarUrl = str3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        RoomUserStore$createOrUpdate$2 roomUserStore$createOrUpdate$2 = new RoomUserStore$createOrUpdate$2(this.$userId, this.$displayName, this.$avatarUrl, aVar);
        roomUserStore$createOrUpdate$2.L$0 = obj;
        return roomUserStore$createOrUpdate$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        RoomSessionDatabase roomSessionDatabase = (RoomSessionDatabase) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            l0 F = roomSessionDatabase.F();
            String str = this.$userId;
            String str2 = this.$displayName;
            String str3 = "";
            if (str2 == null) {
                str2 = "";
            }
            String str4 = this.$avatarUrl;
            if (str4 != null) {
                str3 = str4;
            }
            F.c(new n0(str, str2, str3));
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(RoomSessionDatabase roomSessionDatabase, dm3.a<? super Unit> aVar) {
        return ((RoomUserStore$createOrUpdate$2) create(roomSessionDatabase, aVar)).invokeSuspend(Unit.f104956a);
    }
}
