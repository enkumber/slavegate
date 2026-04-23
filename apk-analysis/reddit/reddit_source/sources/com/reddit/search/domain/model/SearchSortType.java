package com.reddit.search.domain.model;

import com.reddit.domain.model.BadgeCount;
import com.reddit.frontpage.dynamic_vault.R;
import fa3.j;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u001b\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000ej\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/search/domain/model/SearchSortType;", "", "", "value", "", "description", "<init>", "(Ljava/lang/String;ILjava/lang/String;I)V", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getValue", "I", "getDescription", "()I", "Companion", "fa3/j", "RELEVANCE", "HOT", "TOP", "NEW", "COMMENTS", "search_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class SearchSortType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SearchSortType[] $VALUES;

    @NotNull
    public static final j Companion;
    private final int description;

    @NotNull
    private final String value;
    public static final SearchSortType RELEVANCE = new SearchSortType("RELEVANCE", 0, "relevance", R.string.search_relevance_description);
    public static final SearchSortType HOT = new SearchSortType("HOT", 1, "hot", R.string.search_hot_posts_description);
    public static final SearchSortType TOP = new SearchSortType("TOP", 2, "top", R.string.search_top_posts_description);
    public static final SearchSortType NEW = new SearchSortType("NEW", 3, "new", R.string.search_new_posts_description);
    public static final SearchSortType COMMENTS = new SearchSortType("COMMENTS", 4, BadgeCount.COMMENTS, R.string.search_comment_count_description);

    private static final /* synthetic */ SearchSortType[] $values() {
        return new SearchSortType[]{RELEVANCE, HOT, TOP, NEW, COMMENTS};
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, fa3.j] */
    static {
        SearchSortType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private SearchSortType(String str, int i, String str2, int i15) {
        this.value = str2;
        this.description = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SearchSortType valueOf(String str) {
        return (SearchSortType) Enum.valueOf(SearchSortType.class, str);
    }

    public static SearchSortType[] values() {
        return (SearchSortType[]) $VALUES.clone();
    }

    public final int getDescription() {
        return this.description;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return this.value;
    }
}
