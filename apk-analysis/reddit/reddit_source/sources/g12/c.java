package g12;

import org.matrix.android.sdk.api.pushrules.RuleSetKey;
import org.matrix.android.sdk.api.session.room.notification.RoomNotificationState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements h {

    /* renamed from: a, reason: collision with root package name */
    public static final c f91275a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final RuleSetKey f91276b = RuleSetKey.OVERRIDE;

    /* renamed from: c, reason: collision with root package name */
    public static final RoomNotificationState f91277c = RoomNotificationState.ALL_MESSAGES;

    @Override // g12.i
    public final RuleSetKey a() {
        return f91276b;
    }

    @Override // g12.i
    public final /* bridge */ /* synthetic */ String b() {
        return null;
    }

    @Override // g12.i
    public final RoomNotificationState c() {
        return f91277c;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 714598866;
    }

    public final String toString() {
        return "AllNotifications";
    }
}
