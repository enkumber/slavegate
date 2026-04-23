package com.reddit.search.combined.ui;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/search/combined/ui/SearchContentType;", "", "<init>", "(Ljava/lang/String;I)V", "Posts", "Comments", "Communities", "People", "Media", "None", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class SearchContentType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ SearchContentType[] $VALUES;
    public static final SearchContentType Posts = new SearchContentType("Posts", 0);
    public static final SearchContentType Comments = new SearchContentType("Comments", 1);
    public static final SearchContentType Communities = new SearchContentType("Communities", 2);
    public static final SearchContentType People = new SearchContentType("People", 3);
    public static final SearchContentType Media = new SearchContentType("Media", 4);
    public static final SearchContentType None = new SearchContentType("None", 5);

    private static final /* synthetic */ SearchContentType[] $values() {
        return new SearchContentType[]{Posts, Comments, Communities, People, Media, None};
    }

    static {
        SearchContentType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SearchContentType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static SearchContentType valueOf(String str) {
        return (SearchContentType) Enum.valueOf(SearchContentType.class, str);
    }

    public static SearchContentType[] values() {
        return (SearchContentType[]) $VALUES.clone();
    }
}
