package org.matrix.android.sdk.internal.session.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lorg/matrix/android/sdk/internal/session/telemetry/Action;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "ROOM_JOIN", "ROOM_LEAVE", "ROOM_PEEK", "MESSAGE_TEXT", "MESSAGE_IMAGE", "MESSAGE_STICKER", "MESSAGE_REACTION", "MESSAGE_REDACTED", "MESSAGE_REDACTED_POST", "WORKER_MEDIA_UPLOAD_START", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class Action {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Action[] $VALUES;

    @NotNull
    private final String value;
    public static final Action ROOM_JOIN = new Action("ROOM_JOIN", 0, "room_join");
    public static final Action ROOM_LEAVE = new Action("ROOM_LEAVE", 1, "room_leave");
    public static final Action ROOM_PEEK = new Action("ROOM_PEEK", 2, "room_peek");
    public static final Action MESSAGE_TEXT = new Action("MESSAGE_TEXT", 3, "message_text");
    public static final Action MESSAGE_IMAGE = new Action("MESSAGE_IMAGE", 4, "message_image");
    public static final Action MESSAGE_STICKER = new Action("MESSAGE_STICKER", 5, "message_sticker");
    public static final Action MESSAGE_REACTION = new Action("MESSAGE_REACTION", 6, "message_reaction");
    public static final Action MESSAGE_REDACTED = new Action("MESSAGE_REDACTED", 7, "message_redacted");
    public static final Action MESSAGE_REDACTED_POST = new Action("MESSAGE_REDACTED_POST", 8, "message_redacted_post");
    public static final Action WORKER_MEDIA_UPLOAD_START = new Action("WORKER_MEDIA_UPLOAD_START", 9, "worker_media_upload_start");

    private static final /* synthetic */ Action[] $values() {
        return new Action[]{ROOM_JOIN, ROOM_LEAVE, ROOM_PEEK, MESSAGE_TEXT, MESSAGE_IMAGE, MESSAGE_STICKER, MESSAGE_REACTION, MESSAGE_REDACTED, MESSAGE_REDACTED_POST, WORKER_MEDIA_UPLOAD_START};
    }

    static {
        Action[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Action(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Action valueOf(String str) {
        return (Action) Enum.valueOf(Action.class, str);
    }

    public static Action[] values() {
        return (Action[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
