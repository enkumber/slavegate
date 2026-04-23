package org.matrix.android.sdk.api.session.room.model.create;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = false)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/create/CreateRoomPreset;", "", "<init>", "(Ljava/lang/String;I)V", "PRESET_PRIVATE_CHAT", "PRESET_PUBLIC_CHAT", "PRESET_TRUSTED_PRIVATE_CHAT", "PRESET_REDDIT_DM", "PRESET_REDDIT_SELF_CHAT", "PRESET_REDDIT_MODMAIL", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class CreateRoomPreset {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CreateRoomPreset[] $VALUES;

    @o(name = "private_chat")
    public static final CreateRoomPreset PRESET_PRIVATE_CHAT = new CreateRoomPreset("PRESET_PRIVATE_CHAT", 0);

    @o(name = "public_chat")
    public static final CreateRoomPreset PRESET_PUBLIC_CHAT = new CreateRoomPreset("PRESET_PUBLIC_CHAT", 1);

    @o(name = "trusted_private_chat")
    public static final CreateRoomPreset PRESET_TRUSTED_PRIVATE_CHAT = new CreateRoomPreset("PRESET_TRUSTED_PRIVATE_CHAT", 2);

    @o(name = "reddit_dm")
    public static final CreateRoomPreset PRESET_REDDIT_DM = new CreateRoomPreset("PRESET_REDDIT_DM", 3);

    @o(name = "reddit_self_chat")
    public static final CreateRoomPreset PRESET_REDDIT_SELF_CHAT = new CreateRoomPreset("PRESET_REDDIT_SELF_CHAT", 4);

    @o(name = "reddit_modmail")
    public static final CreateRoomPreset PRESET_REDDIT_MODMAIL = new CreateRoomPreset("PRESET_REDDIT_MODMAIL", 5);

    private static final /* synthetic */ CreateRoomPreset[] $values() {
        return new CreateRoomPreset[]{PRESET_PRIVATE_CHAT, PRESET_PUBLIC_CHAT, PRESET_TRUSTED_PRIVATE_CHAT, PRESET_REDDIT_DM, PRESET_REDDIT_SELF_CHAT, PRESET_REDDIT_MODMAIL};
    }

    static {
        CreateRoomPreset[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CreateRoomPreset(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CreateRoomPreset valueOf(String str) {
        return (CreateRoomPreset) Enum.valueOf(CreateRoomPreset.class, str);
    }

    public static CreateRoomPreset[] values() {
        return (CreateRoomPreset[]) $VALUES.clone();
    }
}
