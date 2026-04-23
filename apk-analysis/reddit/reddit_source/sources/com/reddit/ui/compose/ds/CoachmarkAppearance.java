package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/ui/compose/ds/CoachmarkAppearance;", "", "<init>", "(Ljava/lang/String;I)V", "Neutral", "Inverted", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CoachmarkAppearance {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CoachmarkAppearance[] $VALUES;
    public static final CoachmarkAppearance Neutral = new CoachmarkAppearance("Neutral", 0);
    public static final CoachmarkAppearance Inverted = new CoachmarkAppearance("Inverted", 1);

    private static final /* synthetic */ CoachmarkAppearance[] $values() {
        return new CoachmarkAppearance[]{Neutral, Inverted};
    }

    static {
        CoachmarkAppearance[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CoachmarkAppearance(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CoachmarkAppearance valueOf(String str) {
        return (CoachmarkAppearance) Enum.valueOf(CoachmarkAppearance.class, str);
    }

    public static CoachmarkAppearance[] values() {
        return (CoachmarkAppearance[]) $VALUES.clone();
    }
}
