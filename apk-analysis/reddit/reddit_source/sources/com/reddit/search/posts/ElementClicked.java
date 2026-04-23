package com.reddit.search.posts;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/search/posts/ElementClicked;", "", "<init>", "(Ljava/lang/String;I)V", "BACKGROUND", "CTA", "HEADER", "MEDIA", "SIZE_TOGGLE", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class ElementClicked {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ElementClicked[] $VALUES;
    public static final ElementClicked BACKGROUND = new ElementClicked("BACKGROUND", 0);
    public static final ElementClicked CTA = new ElementClicked("CTA", 1);
    public static final ElementClicked HEADER = new ElementClicked("HEADER", 2);
    public static final ElementClicked MEDIA = new ElementClicked("MEDIA", 3);
    public static final ElementClicked SIZE_TOGGLE = new ElementClicked("SIZE_TOGGLE", 4);

    private static final /* synthetic */ ElementClicked[] $values() {
        return new ElementClicked[]{BACKGROUND, CTA, HEADER, MEDIA, SIZE_TOGGLE};
    }

    static {
        ElementClicked[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ElementClicked(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ElementClicked valueOf(String str) {
        return (ElementClicked) Enum.valueOf(ElementClicked.class, str);
    }

    public static ElementClicked[] values() {
        return (ElementClicked[]) $VALUES.clone();
    }
}
