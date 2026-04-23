package org.matrix.android.sdk.api.pushrules;

import fm3.a;
import hs3.j;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lorg/matrix/android/sdk/api/pushrules/Kind;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "hs3/j", "EventMatch", "ContainsDisplayName", "RoomMemberCount", "SenderNotificationPermission", "ThreadMatch", "Unrecognised", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class Kind {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Kind[] $VALUES;

    @NotNull
    public static final j Companion;

    @NotNull
    private final String value;
    public static final Kind EventMatch = new Kind("EventMatch", 0, "event_match");
    public static final Kind ContainsDisplayName = new Kind("ContainsDisplayName", 1, "contains_display_name");
    public static final Kind RoomMemberCount = new Kind("RoomMemberCount", 2, "room_member_count");
    public static final Kind SenderNotificationPermission = new Kind("SenderNotificationPermission", 3, "sender_notification_permission");
    public static final Kind ThreadMatch = new Kind("ThreadMatch", 4, "com.reddit.thread_match");
    public static final Kind Unrecognised = new Kind("Unrecognised", 5, "");

    private static final /* synthetic */ Kind[] $values() {
        return new Kind[]{EventMatch, ContainsDisplayName, RoomMemberCount, SenderNotificationPermission, ThreadMatch, Unrecognised};
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, hs3.j] */
    static {
        Kind[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private Kind(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Kind valueOf(String str) {
        return (Kind) Enum.valueOf(Kind.class, str);
    }

    public static Kind[] values() {
        return (Kind[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
