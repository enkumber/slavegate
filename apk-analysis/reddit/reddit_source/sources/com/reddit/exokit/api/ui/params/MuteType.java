package com.reddit.exokit.api.ui.params;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/exokit/api/ui/params/MuteType;", "", "<init>", "(Ljava/lang/String;I)V", "APP_SETTINGS", "ALWAYS_MUTED", "ALWAYS_UNMUTED", "exo-kit_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes9.dex */
public final class MuteType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MuteType[] $VALUES;
    public static final MuteType APP_SETTINGS = new MuteType("APP_SETTINGS", 0);
    public static final MuteType ALWAYS_MUTED = new MuteType("ALWAYS_MUTED", 1);
    public static final MuteType ALWAYS_UNMUTED = new MuteType("ALWAYS_UNMUTED", 2);

    private static final /* synthetic */ MuteType[] $values() {
        return new MuteType[]{APP_SETTINGS, ALWAYS_MUTED, ALWAYS_UNMUTED};
    }

    static {
        MuteType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MuteType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MuteType valueOf(String str) {
        return (MuteType) Enum.valueOf(MuteType.class, str);
    }

    public static MuteType[] values() {
        return (MuteType[]) $VALUES.clone();
    }
}
