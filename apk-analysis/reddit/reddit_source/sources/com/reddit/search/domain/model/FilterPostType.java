package com.reddit.search.domain.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/search/domain/model/FilterPostType;", "", "<init>", "(Ljava/lang/String;I)V", "Gif", "Image", "Link", "Poll", "Text", "Video", "Gallery", "search_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class FilterPostType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FilterPostType[] $VALUES;
    public static final FilterPostType Gif = new FilterPostType("Gif", 0);
    public static final FilterPostType Image = new FilterPostType("Image", 1);
    public static final FilterPostType Link = new FilterPostType("Link", 2);
    public static final FilterPostType Poll = new FilterPostType("Poll", 3);
    public static final FilterPostType Text = new FilterPostType("Text", 4);
    public static final FilterPostType Video = new FilterPostType("Video", 5);
    public static final FilterPostType Gallery = new FilterPostType("Gallery", 6);

    private static final /* synthetic */ FilterPostType[] $values() {
        return new FilterPostType[]{Gif, Image, Link, Poll, Text, Video, Gallery};
    }

    static {
        FilterPostType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FilterPostType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FilterPostType valueOf(String str) {
        return (FilterPostType) Enum.valueOf(FilterPostType.class, str);
    }

    public static FilterPostType[] values() {
        return (FilterPostType[]) $VALUES.clone();
    }
}
