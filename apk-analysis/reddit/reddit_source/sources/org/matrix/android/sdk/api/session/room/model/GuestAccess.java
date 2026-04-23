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
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/GuestAccess;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "CanJoin", "Forbidden", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class GuestAccess {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ GuestAccess[] $VALUES;

    @o(name = "can_join")
    public static final GuestAccess CanJoin = new GuestAccess("CanJoin", 0, "can_join");

    @o(name = "forbidden")
    public static final GuestAccess Forbidden = new GuestAccess("Forbidden", 1, "forbidden");

    @NotNull
    private final String value;

    private static final /* synthetic */ GuestAccess[] $values() {
        return new GuestAccess[]{CanJoin, Forbidden};
    }

    static {
        GuestAccess[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private GuestAccess(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static GuestAccess valueOf(String str) {
        return (GuestAccess) Enum.valueOf(GuestAccess.class, str);
    }

    public static GuestAccess[] values() {
        return (GuestAccess[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
