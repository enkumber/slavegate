package com.reddit.listing.model.sort;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\n\u0010\u000b\u001a\u00020\u0004H\u0096\u0080\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/reddit/listing/model/sort/HistorySortType;", "Lcom/reddit/listing/model/sort/LinkSortType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "RECENT", "UPVOTED", "DOWNVOTED", "HIDDEN", "toString", "listing_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class HistorySortType implements LinkSortType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HistorySortType[] $VALUES;

    @NotNull
    private final String value;
    public static final HistorySortType RECENT = new HistorySortType("RECENT", 0, "recent");
    public static final HistorySortType UPVOTED = new HistorySortType("UPVOTED", 1, "upvoted");
    public static final HistorySortType DOWNVOTED = new HistorySortType("DOWNVOTED", 2, "downvoted");
    public static final HistorySortType HIDDEN = new HistorySortType("HIDDEN", 3, "hidden");

    private static final /* synthetic */ HistorySortType[] $values() {
        return new HistorySortType[]{RECENT, UPVOTED, DOWNVOTED, HIDDEN};
    }

    static {
        HistorySortType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private HistorySortType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static HistorySortType valueOf(String str) {
        return (HistorySortType) Enum.valueOf(HistorySortType.class, str);
    }

    public static HistorySortType[] values() {
        return (HistorySortType[]) $VALUES.clone();
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return this.value;
    }
}
