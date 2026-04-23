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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/RoomDirectoryVisibility;", "", "<init>", "(Ljava/lang/String;I)V", "PRIVATE", "PUBLIC", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class RoomDirectoryVisibility {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RoomDirectoryVisibility[] $VALUES;

    @o(name = Subreddit.SUBREDDIT_TYPE_PRIVATE)
    public static final RoomDirectoryVisibility PRIVATE = new RoomDirectoryVisibility("PRIVATE", 0);

    @o(name = Subreddit.SUBREDDIT_TYPE_PUBLIC)
    public static final RoomDirectoryVisibility PUBLIC = new RoomDirectoryVisibility("PUBLIC", 1);

    private static final /* synthetic */ RoomDirectoryVisibility[] $values() {
        return new RoomDirectoryVisibility[]{PRIVATE, PUBLIC};
    }

    static {
        RoomDirectoryVisibility[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RoomDirectoryVisibility(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RoomDirectoryVisibility valueOf(String str) {
        return (RoomDirectoryVisibility) Enum.valueOf(RoomDirectoryVisibility.class, str);
    }

    public static RoomDirectoryVisibility[] values() {
        return (RoomDirectoryVisibility[]) $VALUES.clone();
    }
}
