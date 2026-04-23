package com.reddit.search.posts;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import wa3.c0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/search/posts/SerpPostType;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "wa3/c0", "SELF_IMAGE", "IMAGE", "VIDEO", "WEBSITE", "MEDIA_GALLERY", "OTHER", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class SerpPostType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SerpPostType[] $VALUES;

    @NotNull
    public static final c0 Companion;
    public static final SerpPostType SELF_IMAGE = new SerpPostType("SELF_IMAGE", 0);
    public static final SerpPostType IMAGE = new SerpPostType("IMAGE", 1);
    public static final SerpPostType VIDEO = new SerpPostType("VIDEO", 2);
    public static final SerpPostType WEBSITE = new SerpPostType("WEBSITE", 3);
    public static final SerpPostType MEDIA_GALLERY = new SerpPostType("MEDIA_GALLERY", 4);
    public static final SerpPostType OTHER = new SerpPostType("OTHER", 5);

    private static final /* synthetic */ SerpPostType[] $values() {
        return new SerpPostType[]{SELF_IMAGE, IMAGE, VIDEO, WEBSITE, MEDIA_GALLERY, OTHER};
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, wa3.c0] */
    static {
        SerpPostType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private SerpPostType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SerpPostType valueOf(String str) {
        return (SerpPostType) Enum.valueOf(SerpPostType.class, str);
    }

    public static SerpPostType[] values() {
        return (SerpPostType[]) $VALUES.clone();
    }
}
