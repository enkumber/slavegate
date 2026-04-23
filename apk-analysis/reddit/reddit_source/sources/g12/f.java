package g12;

import org.matrix.android.sdk.api.pushrules.RuleSetKey;
import org.matrix.android.sdk.api.session.room.notification.RoomNotificationState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements h {

    /* renamed from: a, reason: collision with root package name */
    public static final f f91284a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final RuleSetKey f91285b = RuleSetKey.OVERRIDE;

    /* renamed from: c, reason: collision with root package name */
    public static final RoomNotificationState f91286c = RoomNotificationState.ALL_MESSAGES;

    @Override // g12.i
    public final RuleSetKey a() {
        return f91285b;
    }

    @Override // g12.i
    public final String b() {
        return "reports";
    }

    @Override // g12.i
    public final RoomNotificationState c() {
        return f91286c;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -552290220;
    }

    public final String toString() {
        return "Reports";
    }
}
