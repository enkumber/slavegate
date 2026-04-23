package org.matrix.android.sdk.api.session.room.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/VersioningState;", "", "<init>", "(Ljava/lang/String;I)V", "NONE", "UPGRADED_ROOM_NOT_JOINED", "UPGRADED_ROOM_JOINED", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class VersioningState {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ VersioningState[] $VALUES;
    public static final VersioningState NONE = new VersioningState("NONE", 0);
    public static final VersioningState UPGRADED_ROOM_NOT_JOINED = new VersioningState("UPGRADED_ROOM_NOT_JOINED", 1);
    public static final VersioningState UPGRADED_ROOM_JOINED = new VersioningState("UPGRADED_ROOM_JOINED", 2);

    private static final /* synthetic */ VersioningState[] $values() {
        return new VersioningState[]{NONE, UPGRADED_ROOM_NOT_JOINED, UPGRADED_ROOM_JOINED};
    }

    static {
        VersioningState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private VersioningState(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static VersioningState valueOf(String str) {
        return (VersioningState) Enum.valueOf(VersioningState.class, str);
    }

    public static VersioningState[] values() {
        return (VersioningState[]) $VALUES.clone();
    }
}
