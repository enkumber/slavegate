package com.reddit.search.domain.model.dynamicserp;

import fm3.a;
import ga3.l3;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"com/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon", "", "Lcom/reddit/search/domain/model/dynamicserp/SearchFilterShortcut$SearchFilterIcon;", "<init>", "(Ljava/lang/String;I)V", "Companion", "ga3/l3", "BEST", "NEW", "UNKNOWN", "search_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class SearchFilterShortcut$SearchFilterIcon {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SearchFilterShortcut$SearchFilterIcon[] $VALUES;

    @NotNull
    public static final l3 Companion;
    public static final SearchFilterShortcut$SearchFilterIcon BEST = new SearchFilterShortcut$SearchFilterIcon("BEST", 0);
    public static final SearchFilterShortcut$SearchFilterIcon NEW = new SearchFilterShortcut$SearchFilterIcon("NEW", 1);
    public static final SearchFilterShortcut$SearchFilterIcon UNKNOWN = new SearchFilterShortcut$SearchFilterIcon("UNKNOWN", 2);

    private static final /* synthetic */ SearchFilterShortcut$SearchFilterIcon[] $values() {
        return new SearchFilterShortcut$SearchFilterIcon[]{BEST, NEW, UNKNOWN};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, ga3.l3] */
    static {
        SearchFilterShortcut$SearchFilterIcon[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private SearchFilterShortcut$SearchFilterIcon(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SearchFilterShortcut$SearchFilterIcon valueOf(String str) {
        return (SearchFilterShortcut$SearchFilterIcon) Enum.valueOf(SearchFilterShortcut$SearchFilterIcon.class, str);
    }

    public static SearchFilterShortcut$SearchFilterIcon[] values() {
        return (SearchFilterShortcut$SearchFilterIcon[]) $VALUES.clone();
    }
}
