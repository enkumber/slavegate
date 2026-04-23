package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;", "", "<init>", "(Ljava/lang/String;I)V", "PlainWeak", "Plain", "Secondary", "Media", "Bordered", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ContentActionButtonAppearance {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ContentActionButtonAppearance[] $VALUES;
    public static final ContentActionButtonAppearance PlainWeak = new ContentActionButtonAppearance("PlainWeak", 0);
    public static final ContentActionButtonAppearance Plain = new ContentActionButtonAppearance("Plain", 1);
    public static final ContentActionButtonAppearance Secondary = new ContentActionButtonAppearance("Secondary", 2);
    public static final ContentActionButtonAppearance Media = new ContentActionButtonAppearance("Media", 3);
    public static final ContentActionButtonAppearance Bordered = new ContentActionButtonAppearance("Bordered", 4);

    private static final /* synthetic */ ContentActionButtonAppearance[] $values() {
        return new ContentActionButtonAppearance[]{PlainWeak, Plain, Secondary, Media, Bordered};
    }

    static {
        ContentActionButtonAppearance[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ContentActionButtonAppearance(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ContentActionButtonAppearance valueOf(String str) {
        return (ContentActionButtonAppearance) Enum.valueOf(ContentActionButtonAppearance.class, str);
    }

    public static ContentActionButtonAppearance[] values() {
        return (ContentActionButtonAppearance[]) $VALUES.clone();
    }
}
