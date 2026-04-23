package org.matrix.android.sdk.api.session.room.notification;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;", "", "<init>", "(Ljava/lang/String;I)V", "ALL_MESSAGES", "MUTE", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class RoomNotificationState {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RoomNotificationState[] $VALUES;
    public static final RoomNotificationState ALL_MESSAGES = new RoomNotificationState("ALL_MESSAGES", 0);
    public static final RoomNotificationState MUTE = new RoomNotificationState("MUTE", 1);

    private static final /* synthetic */ RoomNotificationState[] $values() {
        return new RoomNotificationState[]{ALL_MESSAGES, MUTE};
    }

    static {
        RoomNotificationState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RoomNotificationState(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RoomNotificationState valueOf(String str) {
        return (RoomNotificationState) Enum.valueOf(RoomNotificationState.class, str);
    }

    public static RoomNotificationState[] values() {
        return (RoomNotificationState[]) $VALUES.clone();
    }
}
