package com.reddit.exokit.api.ui.params;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/exokit/api/ui/params/CaptionsType;", "", "<init>", "(Ljava/lang/String;I)V", "APP_SETTINGS", "ALWAYS_ENABLED", "ALWAYS_DISABLED", "exo-kit_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes9.dex */
public final class CaptionsType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CaptionsType[] $VALUES;
    public static final CaptionsType APP_SETTINGS = new CaptionsType("APP_SETTINGS", 0);
    public static final CaptionsType ALWAYS_ENABLED = new CaptionsType("ALWAYS_ENABLED", 1);
    public static final CaptionsType ALWAYS_DISABLED = new CaptionsType("ALWAYS_DISABLED", 2);

    private static final /* synthetic */ CaptionsType[] $values() {
        return new CaptionsType[]{APP_SETTINGS, ALWAYS_ENABLED, ALWAYS_DISABLED};
    }

    static {
        CaptionsType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CaptionsType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CaptionsType valueOf(String str) {
        return (CaptionsType) Enum.valueOf(CaptionsType.class, str);
    }

    public static CaptionsType[] values() {
        return (CaptionsType[]) $VALUES.clone();
    }
}
