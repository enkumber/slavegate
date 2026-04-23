package g12;

import org.matrix.android.sdk.api.pushrules.RuleSetKey;
import org.matrix.android.sdk.api.session.room.notification.RoomNotificationState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements h {

    /* renamed from: a, reason: collision with root package name */
    public static final g f91287a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final RuleSetKey f91288b = RuleSetKey.OVERRIDE;

    /* renamed from: c, reason: collision with root package name */
    public static final RoomNotificationState f91289c = RoomNotificationState.ALL_MESSAGES;

    @Override // g12.i
    public final RuleSetKey a() {
        return f91288b;
    }

    @Override // g12.i
    public final String b() {
        return "threadreply";
    }

    @Override // g12.i
    public final RoomNotificationState c() {
        return f91289c;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 866565747;
    }

    public final String toString() {
        return "ThreadReplies";
    }
}
