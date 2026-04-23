package com.reddit.type;

import fg3.vh0;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/type/SearchChipTextColorHint;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/vh0", "DEFAULT", "LIGHT", "DARK", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class SearchChipTextColorHint {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SearchChipTextColorHint[] $VALUES;

    @NotNull
    public static final vh0 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final SearchChipTextColorHint DEFAULT = new SearchChipTextColorHint("DEFAULT", 0, "DEFAULT");
    public static final SearchChipTextColorHint LIGHT = new SearchChipTextColorHint("LIGHT", 1, "LIGHT");
    public static final SearchChipTextColorHint DARK = new SearchChipTextColorHint("DARK", 2, "DARK");
    public static final SearchChipTextColorHint UNKNOWN__ = new SearchChipTextColorHint("UNKNOWN__", 3, "UNKNOWN__");

    private static final /* synthetic */ SearchChipTextColorHint[] $values() {
        return new SearchChipTextColorHint[]{DEFAULT, LIGHT, DARK, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [fg3.vh0, java.lang.Object] */
    static {
        SearchChipTextColorHint[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("SearchChipTextColorHint", c0.l("DEFAULT", "LIGHT", "DARK"));
    }

    private SearchChipTextColorHint(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SearchChipTextColorHint valueOf(String str) {
        return (SearchChipTextColorHint) Enum.valueOf(SearchChipTextColorHint.class, str);
    }

    public static SearchChipTextColorHint[] values() {
        return (SearchChipTextColorHint[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
