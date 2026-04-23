package com.reddit.postcarousel.impl.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import xp2.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/postcarousel/impl/model/PostCarouselType;", "", "", "type", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Companion", "xp2/c", "NEW_IN_YOUR_COMMUNITIES", "UNKNOWN", "post-carousel_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class PostCarouselType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostCarouselType[] $VALUES;

    @NotNull
    public static final c Companion;
    public static final PostCarouselType NEW_IN_YOUR_COMMUNITIES = new PostCarouselType("NEW_IN_YOUR_COMMUNITIES", 0, "new_in_your_communities");
    public static final PostCarouselType UNKNOWN = new PostCarouselType("UNKNOWN", 1, "unknown");

    @NotNull
    private final String type;

    private static final /* synthetic */ PostCarouselType[] $values() {
        return new PostCarouselType[]{NEW_IN_YOUR_COMMUNITIES, UNKNOWN};
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [xp2.c, java.lang.Object] */
    static {
        PostCarouselType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private PostCarouselType(String str, int i, String str2) {
        this.type = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostCarouselType valueOf(String str) {
        return (PostCarouselType) Enum.valueOf(PostCarouselType.class, str);
    }

    public static PostCarouselType[] values() {
        return (PostCarouselType[]) $VALUES.clone();
    }

    @NotNull
    public final String getType() {
        return this.type;
    }
}
