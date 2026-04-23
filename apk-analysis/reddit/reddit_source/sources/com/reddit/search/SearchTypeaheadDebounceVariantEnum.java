package com.reddit.search;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/search/SearchTypeaheadDebounceVariantEnum;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "DEBOUNCE_50", "DEBOUNCE_75", "DEBOUNCE_100", "DEBOUNCE_125", "DEBOUNCE_150", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class SearchTypeaheadDebounceVariantEnum implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SearchTypeaheadDebounceVariantEnum[] $VALUES;

    @NotNull
    private final String variant;
    public static final SearchTypeaheadDebounceVariantEnum DEBOUNCE_50 = new SearchTypeaheadDebounceVariantEnum("DEBOUNCE_50", 0, "debounce_50");
    public static final SearchTypeaheadDebounceVariantEnum DEBOUNCE_75 = new SearchTypeaheadDebounceVariantEnum("DEBOUNCE_75", 1, "debounce_75");
    public static final SearchTypeaheadDebounceVariantEnum DEBOUNCE_100 = new SearchTypeaheadDebounceVariantEnum("DEBOUNCE_100", 2, "debounce_100");
    public static final SearchTypeaheadDebounceVariantEnum DEBOUNCE_125 = new SearchTypeaheadDebounceVariantEnum("DEBOUNCE_125", 3, "debounce_125");
    public static final SearchTypeaheadDebounceVariantEnum DEBOUNCE_150 = new SearchTypeaheadDebounceVariantEnum("DEBOUNCE_150", 4, "debounce_150");

    private static final /* synthetic */ SearchTypeaheadDebounceVariantEnum[] $values() {
        return new SearchTypeaheadDebounceVariantEnum[]{DEBOUNCE_50, DEBOUNCE_75, DEBOUNCE_100, DEBOUNCE_125, DEBOUNCE_150};
    }

    static {
        SearchTypeaheadDebounceVariantEnum[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SearchTypeaheadDebounceVariantEnum(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SearchTypeaheadDebounceVariantEnum valueOf(String str) {
        return (SearchTypeaheadDebounceVariantEnum) Enum.valueOf(SearchTypeaheadDebounceVariantEnum.class, str);
    }

    public static SearchTypeaheadDebounceVariantEnum[] values() {
        return (SearchTypeaheadDebounceVariantEnum[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
