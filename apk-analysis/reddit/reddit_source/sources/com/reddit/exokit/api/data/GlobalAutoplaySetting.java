package com.reddit.exokit.api.data;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/exokit/api/data/GlobalAutoplaySetting;", "", "<init>", "(Ljava/lang/String;I)V", "AUTOPLAY_ON", "AUTOPLAY_OFF", "exo-kit_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes9.dex */
public final class GlobalAutoplaySetting {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ GlobalAutoplaySetting[] $VALUES;
    public static final GlobalAutoplaySetting AUTOPLAY_ON = new GlobalAutoplaySetting("AUTOPLAY_ON", 0);
    public static final GlobalAutoplaySetting AUTOPLAY_OFF = new GlobalAutoplaySetting("AUTOPLAY_OFF", 1);

    private static final /* synthetic */ GlobalAutoplaySetting[] $values() {
        return new GlobalAutoplaySetting[]{AUTOPLAY_ON, AUTOPLAY_OFF};
    }

    static {
        GlobalAutoplaySetting[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private GlobalAutoplaySetting(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static GlobalAutoplaySetting valueOf(String str) {
        return (GlobalAutoplaySetting) Enum.valueOf(GlobalAutoplaySetting.class, str);
    }

    public static GlobalAutoplaySetting[] values() {
        return (GlobalAutoplaySetting[]) $VALUES.clone();
    }
}
