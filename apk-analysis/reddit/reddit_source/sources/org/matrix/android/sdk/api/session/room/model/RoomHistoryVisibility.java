package org.matrix.android.sdk.api.session.room.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = false)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibility;", "", "<init>", "(Ljava/lang/String;I)V", "WORLD_READABLE", "SHARED", "INVITED", "JOINED", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class RoomHistoryVisibility {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RoomHistoryVisibility[] $VALUES;

    @o(name = "world_readable")
    public static final RoomHistoryVisibility WORLD_READABLE = new RoomHistoryVisibility("WORLD_READABLE", 0);

    @o(name = "shared")
    public static final RoomHistoryVisibility SHARED = new RoomHistoryVisibility("SHARED", 1);

    @o(name = "invited")
    public static final RoomHistoryVisibility INVITED = new RoomHistoryVisibility("INVITED", 2);

    @o(name = "joined")
    public static final RoomHistoryVisibility JOINED = new RoomHistoryVisibility("JOINED", 3);

    private static final /* synthetic */ RoomHistoryVisibility[] $values() {
        return new RoomHistoryVisibility[]{WORLD_READABLE, SHARED, INVITED, JOINED};
    }

    static {
        RoomHistoryVisibility[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RoomHistoryVisibility(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RoomHistoryVisibility valueOf(String str) {
        return (RoomHistoryVisibility) Enum.valueOf(RoomHistoryVisibility.class, str);
    }

    public static RoomHistoryVisibility[] values() {
        return (RoomHistoryVisibility[]) $VALUES.clone();
    }
}
