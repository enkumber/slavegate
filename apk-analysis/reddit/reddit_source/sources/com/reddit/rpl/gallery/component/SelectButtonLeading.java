package com.reddit.rpl.gallery.component;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/rpl/gallery/component/SelectButtonLeading;", "", "<init>", "(Ljava/lang/String;I)V", "Icon", "Avatar", "None", "rpl-gallery_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes12.dex */
final class SelectButtonLeading {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ SelectButtonLeading[] $VALUES;
    public static final SelectButtonLeading Icon = new SelectButtonLeading("Icon", 0);
    public static final SelectButtonLeading Avatar = new SelectButtonLeading("Avatar", 1);
    public static final SelectButtonLeading None = new SelectButtonLeading("None", 2);

    private static final /* synthetic */ SelectButtonLeading[] $values() {
        return new SelectButtonLeading[]{Icon, Avatar, None};
    }

    static {
        SelectButtonLeading[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SelectButtonLeading(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static SelectButtonLeading valueOf(String str) {
        return (SelectButtonLeading) Enum.valueOf(SelectButtonLeading.class, str);
    }

    public static SelectButtonLeading[] values() {
        return (SelectButtonLeading[]) $VALUES.clone();
    }
}
