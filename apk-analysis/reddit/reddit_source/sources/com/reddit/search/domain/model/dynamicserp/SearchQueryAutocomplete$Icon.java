package com.reddit.search.domain.model.dynamicserp;

import fm3.a;
import ga3.k4;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"com/reddit/search/domain/model/dynamicserp/SearchQueryAutocomplete$Icon", "", "Lcom/reddit/search/domain/model/dynamicserp/SearchQueryAutocomplete$Icon;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "ga3/k4", "Search", "Trending", "search_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class SearchQueryAutocomplete$Icon {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SearchQueryAutocomplete$Icon[] $VALUES;

    @NotNull
    public static final k4 Companion;
    public static final SearchQueryAutocomplete$Icon Search = new SearchQueryAutocomplete$Icon("Search", 0, "SEARCH");
    public static final SearchQueryAutocomplete$Icon Trending = new SearchQueryAutocomplete$Icon("Trending", 1, "TREND");

    @NotNull
    private final String value;

    private static final /* synthetic */ SearchQueryAutocomplete$Icon[] $values() {
        return new SearchQueryAutocomplete$Icon[]{Search, Trending};
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, ga3.k4] */
    static {
        SearchQueryAutocomplete$Icon[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private SearchQueryAutocomplete$Icon(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SearchQueryAutocomplete$Icon valueOf(String str) {
        return (SearchQueryAutocomplete$Icon) Enum.valueOf(SearchQueryAutocomplete$Icon.class, str);
    }

    public static SearchQueryAutocomplete$Icon[] values() {
        return (SearchQueryAutocomplete$Icon[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
