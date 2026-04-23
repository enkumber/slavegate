package org.matrix.android.sdk.api.session.room.model;

import com.reddit.domain.model.Subreddit;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = false)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "PUBLIC", "INVITE", "KNOCK", "PRIVATE", "RESTRICTED", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class RoomJoinRules {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RoomJoinRules[] $VALUES;

    @NotNull
    private final String value;

    @o(name = Subreddit.SUBREDDIT_TYPE_PUBLIC)
    public static final RoomJoinRules PUBLIC = new RoomJoinRules("PUBLIC", 0, Subreddit.SUBREDDIT_TYPE_PUBLIC);

    @o(name = "invite")
    public static final RoomJoinRules INVITE = new RoomJoinRules("INVITE", 1, "invite");

    @o(name = "knock")
    public static final RoomJoinRules KNOCK = new RoomJoinRules("KNOCK", 2, "knock");

    @o(name = Subreddit.SUBREDDIT_TYPE_PRIVATE)
    public static final RoomJoinRules PRIVATE = new RoomJoinRules("PRIVATE", 3, Subreddit.SUBREDDIT_TYPE_PRIVATE);

    @o(name = Subreddit.SUBREDDIT_TYPE_RESTRICTED)
    public static final RoomJoinRules RESTRICTED = new RoomJoinRules("RESTRICTED", 4, Subreddit.SUBREDDIT_TYPE_RESTRICTED);

    private static final /* synthetic */ RoomJoinRules[] $values() {
        return new RoomJoinRules[]{PUBLIC, INVITE, KNOCK, PRIVATE, RESTRICTED};
    }

    static {
        RoomJoinRules[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RoomJoinRules(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RoomJoinRules valueOf(String str) {
        return (RoomJoinRules) Enum.valueOf(RoomJoinRules.class, str);
    }

    public static RoomJoinRules[] values() {
        return (RoomJoinRules[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
