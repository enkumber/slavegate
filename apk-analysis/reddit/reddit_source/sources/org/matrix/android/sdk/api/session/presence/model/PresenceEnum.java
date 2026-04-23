package org.matrix.android.sdk.api.session.presence.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = false)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "ts3/a", "ONLINE", "OFFLINE", "UNAVAILABLE", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class PresenceEnum {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PresenceEnum[] $VALUES;

    @NotNull
    public static final ts3.a Companion;

    @NotNull
    private final String value;

    @o(name = "online")
    public static final PresenceEnum ONLINE = new PresenceEnum("ONLINE", 0, "online");

    @o(name = "offline")
    public static final PresenceEnum OFFLINE = new PresenceEnum("OFFLINE", 1, "offline");

    @o(name = "unavailable")
    public static final PresenceEnum UNAVAILABLE = new PresenceEnum("UNAVAILABLE", 2, "unavailable");

    private static final /* synthetic */ PresenceEnum[] $values() {
        return new PresenceEnum[]{ONLINE, OFFLINE, UNAVAILABLE};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [ts3.a, java.lang.Object] */
    static {
        PresenceEnum[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private PresenceEnum(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PresenceEnum valueOf(String str) {
        return (PresenceEnum) Enum.valueOf(PresenceEnum.class, str);
    }

    public static PresenceEnum[] values() {
        return (PresenceEnum[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
