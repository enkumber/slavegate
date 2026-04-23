package com.reddit.rpl.gallery.component;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/rpl/gallery/component/Background;", "", "<init>", "(Ljava/lang/String;I)V", "Default", "CustomLightColor", "CustomDarkColor", "Transparent", "Image", "BlurredImage", "rpl-gallery_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes12.dex */
final class Background {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ Background[] $VALUES;
    public static final Background Default = new Background("Default", 0);
    public static final Background CustomLightColor = new Background("CustomLightColor", 1);
    public static final Background CustomDarkColor = new Background("CustomDarkColor", 2);
    public static final Background Transparent = new Background("Transparent", 3);
    public static final Background Image = new Background("Image", 4);
    public static final Background BlurredImage = new Background("BlurredImage", 5);

    private static final /* synthetic */ Background[] $values() {
        return new Background[]{Default, CustomLightColor, CustomDarkColor, Transparent, Image, BlurredImage};
    }

    static {
        Background[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Background(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static Background valueOf(String str) {
        return (Background) Enum.valueOf(Background.class, str);
    }

    public static Background[] values() {
        return (Background[]) $VALUES.clone();
    }
}
