package com.reddit.rpl.gallery.component;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/rpl/gallery/component/Leading;", "", "<init>", "(Ljava/lang/String;I)V", "Default", "Upvote", "Custom", "None", "rpl-gallery_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes12.dex */
final class Leading {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ Leading[] $VALUES;
    public static final Leading Default = new Leading("Default", 0);
    public static final Leading Upvote = new Leading("Upvote", 1);
    public static final Leading Custom = new Leading("Custom", 2);
    public static final Leading None = new Leading("None", 3);

    private static final /* synthetic */ Leading[] $values() {
        return new Leading[]{Default, Upvote, Custom, None};
    }

    static {
        Leading[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Leading(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static Leading valueOf(String str) {
        return (Leading) Enum.valueOf(Leading.class, str);
    }

    public static Leading[] values() {
        return (Leading[]) $VALUES.clone();
    }
}
