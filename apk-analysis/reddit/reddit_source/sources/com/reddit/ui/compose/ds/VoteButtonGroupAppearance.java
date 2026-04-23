package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;", "", "<init>", "(Ljava/lang/String;I)V", "Plain", "Secondary", "Media", "Bordered", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class VoteButtonGroupAppearance {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ VoteButtonGroupAppearance[] $VALUES;
    public static final VoteButtonGroupAppearance Plain = new VoteButtonGroupAppearance("Plain", 0);
    public static final VoteButtonGroupAppearance Secondary = new VoteButtonGroupAppearance("Secondary", 1);
    public static final VoteButtonGroupAppearance Media = new VoteButtonGroupAppearance("Media", 2);
    public static final VoteButtonGroupAppearance Bordered = new VoteButtonGroupAppearance("Bordered", 3);

    private static final /* synthetic */ VoteButtonGroupAppearance[] $values() {
        return new VoteButtonGroupAppearance[]{Plain, Secondary, Media, Bordered};
    }

    static {
        VoteButtonGroupAppearance[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private VoteButtonGroupAppearance(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static VoteButtonGroupAppearance valueOf(String str) {
        return (VoteButtonGroupAppearance) Enum.valueOf(VoteButtonGroupAppearance.class, str);
    }

    public static VoteButtonGroupAppearance[] values() {
        return (VoteButtonGroupAppearance[]) $VALUES.clone();
    }
}
