package org.matrix.android.sdk.internal.session.room.notification;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.k1;
import kotlinx.coroutines.flow.l;
import org.matrix.android.sdk.api.session.room.notification.RoomNotificationState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f129447a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k1 f129448b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ RoomNotificationState f129449c;

    public /* synthetic */ b(k1 k1Var, RoomNotificationState roomNotificationState, int i) {
        this.f129447a = i;
        this.f129448b = k1Var;
        this.f129449c = roomNotificationState;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(l lVar, dm3.a aVar) {
        switch (this.f129447a) {
            case 0:
                Object a15 = this.f129448b.a(new a(lVar, this.f129449c), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            default:
                Object a16 = this.f129448b.a(new c(lVar, this.f129449c), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
        }
    }
}
