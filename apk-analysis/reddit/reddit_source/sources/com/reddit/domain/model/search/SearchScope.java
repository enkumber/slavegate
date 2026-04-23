package com.reddit.domain.model.search;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/domain/model/search/SearchScope;", "", "<init>", "(Ljava/lang/String;I)V", "GLOBAL", "MULTIREDDIT", "PROFILE", "SUBREDDIT", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class SearchScope {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SearchScope[] $VALUES;
    public static final SearchScope GLOBAL = new SearchScope("GLOBAL", 0);
    public static final SearchScope MULTIREDDIT = new SearchScope("MULTIREDDIT", 1);
    public static final SearchScope PROFILE = new SearchScope("PROFILE", 2);
    public static final SearchScope SUBREDDIT = new SearchScope("SUBREDDIT", 3);

    private static final /* synthetic */ SearchScope[] $values() {
        return new SearchScope[]{GLOBAL, MULTIREDDIT, PROFILE, SUBREDDIT};
    }

    static {
        SearchScope[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SearchScope(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SearchScope valueOf(String str) {
        return (SearchScope) Enum.valueOf(SearchScope.class, str);
    }

    public static SearchScope[] values() {
        return (SearchScope[]) $VALUES.clone();
    }
}
