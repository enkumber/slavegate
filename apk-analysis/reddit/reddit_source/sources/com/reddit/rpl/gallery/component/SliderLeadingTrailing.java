package com.reddit.rpl.gallery.component;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/rpl/gallery/component/SliderLeadingTrailing;", "", "<init>", "(Ljava/lang/String;I)V", "None", "Icon", "Text", "TextField", "rpl-gallery_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes12.dex */
final class SliderLeadingTrailing {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ SliderLeadingTrailing[] $VALUES;
    public static final SliderLeadingTrailing None = new SliderLeadingTrailing("None", 0);
    public static final SliderLeadingTrailing Icon = new SliderLeadingTrailing("Icon", 1);
    public static final SliderLeadingTrailing Text = new SliderLeadingTrailing("Text", 2);
    public static final SliderLeadingTrailing TextField = new SliderLeadingTrailing("TextField", 3);

    private static final /* synthetic */ SliderLeadingTrailing[] $values() {
        return new SliderLeadingTrailing[]{None, Icon, Text, TextField};
    }

    static {
        SliderLeadingTrailing[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SliderLeadingTrailing(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static SliderLeadingTrailing valueOf(String str) {
        return (SliderLeadingTrailing) Enum.valueOf(SliderLeadingTrailing.class, str);
    }

    public static SliderLeadingTrailing[] values() {
        return (SliderLeadingTrailing[]) $VALUES.clone();
    }
}
