package g12;

import org.matrix.android.sdk.api.pushrules.RuleSetKey;
import org.matrix.android.sdk.api.session.room.notification.RoomNotificationState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements h {

    /* renamed from: a, reason: collision with root package name */
    public static final b f91272a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final RuleSetKey f91273b = RuleSetKey.UNDERRIDE;

    /* renamed from: c, reason: collision with root package name */
    public static final RoomNotificationState f91274c = RoomNotificationState.ALL_MESSAGES;

    @Override // g12.i
    public final RuleSetKey a() {
        return f91273b;
    }

    @Override // g12.i
    public final String b() {
        return "modonlyall";
    }

    @Override // g12.i
    public final RoomNotificationState c() {
        return f91274c;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -2087224712;
    }

    public final String toString() {
        return "AllNewMessagesModOnly";
    }
}
