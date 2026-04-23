package g12;

import org.matrix.android.sdk.api.pushrules.RuleSetKey;
import org.matrix.android.sdk.api.session.room.notification.RoomNotificationState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements h {

    /* renamed from: a, reason: collision with root package name */
    public static final d f91278a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final RuleSetKey f91279b = RuleSetKey.ROOM;

    /* renamed from: c, reason: collision with root package name */
    public static final RoomNotificationState f91280c = RoomNotificationState.ALL_MESSAGES;

    @Override // g12.i
    public final RuleSetKey a() {
        return f91279b;
    }

    @Override // g12.i
    public final /* bridge */ /* synthetic */ String b() {
        return null;
    }

    @Override // g12.i
    public final RoomNotificationState c() {
        return f91280c;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -1955157697;
    }

    public final String toString() {
        return "ChannelCreatorAllNewMessages";
    }
}
