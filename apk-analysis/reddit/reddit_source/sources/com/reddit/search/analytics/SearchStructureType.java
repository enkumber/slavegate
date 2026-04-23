package com.reddit.search.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/search/analytics/SearchStructureType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "SPELL_CHECK", "TRENDING", "PROMOTED_TREND", "HISTORY", "SEARCH", "TYPEAHEAD", "SEARCH_BAR", "search_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class SearchStructureType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SearchStructureType[] $VALUES;

    @NotNull
    private final String value;
    public static final SearchStructureType SPELL_CHECK = new SearchStructureType("SPELL_CHECK", 0, "spellcheck_suggest");
    public static final SearchStructureType TRENDING = new SearchStructureType("TRENDING", 1, "trending");
    public static final SearchStructureType PROMOTED_TREND = new SearchStructureType("PROMOTED_TREND", 2, "promoted_trend");
    public static final SearchStructureType HISTORY = new SearchStructureType("HISTORY", 3, "history");
    public static final SearchStructureType SEARCH = new SearchStructureType("SEARCH", 4, "search");
    public static final SearchStructureType TYPEAHEAD = new SearchStructureType("TYPEAHEAD", 5, "typeahead");
    public static final SearchStructureType SEARCH_BAR = new SearchStructureType("SEARCH_BAR", 6, "search_bar");

    private static final /* synthetic */ SearchStructureType[] $values() {
        return new SearchStructureType[]{SPELL_CHECK, TRENDING, PROMOTED_TREND, HISTORY, SEARCH, TYPEAHEAD, SEARCH_BAR};
    }

    static {
        SearchStructureType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SearchStructureType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SearchStructureType valueOf(String str) {
        return (SearchStructureType) Enum.valueOf(SearchStructureType.class, str);
    }

    public static SearchStructureType[] values() {
        return (SearchStructureType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
