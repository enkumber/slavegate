package g12;

import org.matrix.android.sdk.api.pushrules.RuleSetKey;
import org.matrix.android.sdk.api.session.room.notification.RoomNotificationState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements h {

    /* renamed from: a, reason: collision with root package name */
    public static final a f91269a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final RuleSetKey f91270b = RuleSetKey.ROOM;

    /* renamed from: c, reason: collision with root package name */
    public static final RoomNotificationState f91271c = RoomNotificationState.MUTE;

    @Override // g12.i
    public final RuleSetKey a() {
        return f91270b;
    }

    @Override // g12.i
    public final /* bridge */ /* synthetic */ String b() {
        return null;
    }

    @Override // g12.i
    public final RoomNotificationState c() {
        return f91271c;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 2036528758;
    }

    public final String toString() {
        return "AllNewMessages";
    }
}
