package com.reddit.mod.automations.data.stackingConditions;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/mod/automations/data/stackingConditions/PreviewFlair$FlairTextColor", "", "Lcom/reddit/mod/automations/data/stackingConditions/PreviewFlair$FlairTextColor;", "<init>", "(Ljava/lang/String;I)V", "Dark", "Light", "mod_automations_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class PreviewFlair$FlairTextColor {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ PreviewFlair$FlairTextColor[] $VALUES;
    public static final PreviewFlair$FlairTextColor Dark = new PreviewFlair$FlairTextColor("Dark", 0);
    public static final PreviewFlair$FlairTextColor Light = new PreviewFlair$FlairTextColor("Light", 1);

    private static final /* synthetic */ PreviewFlair$FlairTextColor[] $values() {
        return new PreviewFlair$FlairTextColor[]{Dark, Light};
    }

    static {
        PreviewFlair$FlairTextColor[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PreviewFlair$FlairTextColor(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static PreviewFlair$FlairTextColor valueOf(String str) {
        return (PreviewFlair$FlairTextColor) Enum.valueOf(PreviewFlair$FlairTextColor.class, str);
    }

    public static PreviewFlair$FlairTextColor[] values() {
        return (PreviewFlair$FlairTextColor[]) $VALUES.clone();
    }
}
