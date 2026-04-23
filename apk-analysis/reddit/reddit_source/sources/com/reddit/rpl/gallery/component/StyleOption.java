package com.reddit.rpl.gallery.component;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0011\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/rpl/gallery/component/StyleOption;", "", "<init>", "(Ljava/lang/String;I)V", "PlainWeak", "PlainWeakOnMedia", "Plain", "PlainOnDarkBackground", "PlainOnMedia", "Secondary", "SecondaryOnDarkBackground", "SecondaryOnMedia", "Upvoted", "UpvotedOnDarkBackground", "UpvotedOnMedia", "Downvoted", "DownvotedOnDarkBackground", "DownvotedOnMedia", "rpl-gallery_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes12.dex */
final class StyleOption {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ StyleOption[] $VALUES;
    public static final StyleOption PlainWeak = new StyleOption("PlainWeak", 0);
    public static final StyleOption PlainWeakOnMedia = new StyleOption("PlainWeakOnMedia", 1);
    public static final StyleOption Plain = new StyleOption("Plain", 2);
    public static final StyleOption PlainOnDarkBackground = new StyleOption("PlainOnDarkBackground", 3);
    public static final StyleOption PlainOnMedia = new StyleOption("PlainOnMedia", 4);
    public static final StyleOption Secondary = new StyleOption("Secondary", 5);
    public static final StyleOption SecondaryOnDarkBackground = new StyleOption("SecondaryOnDarkBackground", 6);
    public static final StyleOption SecondaryOnMedia = new StyleOption("SecondaryOnMedia", 7);
    public static final StyleOption Upvoted = new StyleOption("Upvoted", 8);
    public static final StyleOption UpvotedOnDarkBackground = new StyleOption("UpvotedOnDarkBackground", 9);
    public static final StyleOption UpvotedOnMedia = new StyleOption("UpvotedOnMedia", 10);
    public static final StyleOption Downvoted = new StyleOption("Downvoted", 11);
    public static final StyleOption DownvotedOnDarkBackground = new StyleOption("DownvotedOnDarkBackground", 12);
    public static final StyleOption DownvotedOnMedia = new StyleOption("DownvotedOnMedia", 13);

    private static final /* synthetic */ StyleOption[] $values() {
        return new StyleOption[]{PlainWeak, PlainWeakOnMedia, Plain, PlainOnDarkBackground, PlainOnMedia, Secondary, SecondaryOnDarkBackground, SecondaryOnMedia, Upvoted, UpvotedOnDarkBackground, UpvotedOnMedia, Downvoted, DownvotedOnDarkBackground, DownvotedOnMedia};
    }

    static {
        StyleOption[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private StyleOption(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static StyleOption valueOf(String str) {
        return (StyleOption) Enum.valueOf(StyleOption.class, str);
    }

    public static StyleOption[] values() {
        return (StyleOption[]) $VALUES.clone();
    }
}
