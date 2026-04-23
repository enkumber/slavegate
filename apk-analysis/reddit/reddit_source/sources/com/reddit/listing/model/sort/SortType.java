package com.reddit.listing.model.sort;

import com.reddit.domain.model.R;
import fm3.a;
import kotlin.Metadata;
import mw1.f;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0018\b\u0086\u0081\u0002\u0018\u0000 \u00102\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0011B\u001b\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\nR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000fj\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"Lcom/reddit/listing/model/sort/SortType;", "Lcom/reddit/listing/model/sort/LinkSortType;", "", "", "value", "", "description", "<init>", "(Ljava/lang/String;ILjava/lang/String;I)V", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getValue", "I", "getDescription", "()I", "Companion", "mw1/f", "BEST", "NEW", "HOT", "TOP", "CONTROVERSIAL", "RISING", "RECENT", "UPVOTED", "DOWNVOTED", "HIDDEN", "NONE", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class SortType implements LinkSortType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SortType[] $VALUES;

    @NotNull
    public static final f Companion;
    private final int description;

    @NotNull
    private final String value;
    public static final SortType BEST = new SortType("BEST", 0, "best", R.string.label_sort_best_posts);
    public static final SortType NEW = new SortType("NEW", 1, "new", R.string.label_sort_new_posts);
    public static final SortType HOT = new SortType("HOT", 2, "hot", R.string.label_sort_hot_posts);
    public static final SortType TOP = new SortType("TOP", 3, "top", R.string.label_sort_top_posts);
    public static final SortType CONTROVERSIAL = new SortType("CONTROVERSIAL", 4, "controversial", R.string.label_sort_controversial_posts);
    public static final SortType RISING = new SortType("RISING", 5, "rising", R.string.label_sort_rising_posts);
    public static final SortType RECENT = new SortType("RECENT", 6, "recent", R.string.label_sort_recent_posts_corestack);
    public static final SortType UPVOTED = new SortType("UPVOTED", 7, "upvoted", R.string.label_sort_upvoted_posts_corestack);
    public static final SortType DOWNVOTED = new SortType("DOWNVOTED", 8, "downvoted", R.string.label_sort_downvoted_posts_corestack);
    public static final SortType HIDDEN = new SortType("HIDDEN", 9, "hidden", R.string.label_sort_hidden_posts_corestack);
    public static final SortType NONE = new SortType("NONE", 10, "", -1);

    private static final /* synthetic */ SortType[] $values() {
        return new SortType[]{BEST, NEW, HOT, TOP, CONTROVERSIAL, RISING, RECENT, UPVOTED, DOWNVOTED, HIDDEN, NONE};
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [mw1.f, java.lang.Object] */
    static {
        SortType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private SortType(String str, int i, String str2, int i15) {
        this.value = str2;
        this.description = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SortType valueOf(String str) {
        return (SortType) Enum.valueOf(SortType.class, str);
    }

    public static SortType[] values() {
        return (SortType[]) $VALUES.clone();
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
