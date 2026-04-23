package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/ui/compose/ds/VoteButtonAppearance;", "", "<init>", "(Ljava/lang/String;I)V", "Plain", "Secondary", "Bordered", "DarkBackground", "Media", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class VoteButtonAppearance {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ VoteButtonAppearance[] $VALUES;
    public static final VoteButtonAppearance Plain = new VoteButtonAppearance("Plain", 0);
    public static final VoteButtonAppearance Secondary = new VoteButtonAppearance("Secondary", 1);
    public static final VoteButtonAppearance Bordered = new VoteButtonAppearance("Bordered", 2);
    public static final VoteButtonAppearance DarkBackground = new VoteButtonAppearance("DarkBackground", 3);
    public static final VoteButtonAppearance Media = new VoteButtonAppearance("Media", 4);

    private static final /* synthetic */ VoteButtonAppearance[] $values() {
        return new VoteButtonAppearance[]{Plain, Secondary, Bordered, DarkBackground, Media};
    }

    static {
        VoteButtonAppearance[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private VoteButtonAppearance(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static VoteButtonAppearance valueOf(String str) {
        return (VoteButtonAppearance) Enum.valueOf(VoteButtonAppearance.class, str);
    }

    public static VoteButtonAppearance[] values() {
        return (VoteButtonAppearance[]) $VALUES.clone();
    }
}
