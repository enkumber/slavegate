package com.reddit.pro.model.sort;

import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.type.BrandMentionSort;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;
import rv2.a;
import rv2.e;
import rv2.f;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u0000 \r2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000eB\u0013\b\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fj\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/pro/model/sort/ProSortType;", "Lrv2/a;", "", "", "label", "<init>", "(Ljava/lang/String;II)V", "Lcom/reddit/type/BrandMentionSort;", "asBrandMentionSort", "()Lcom/reddit/type/BrandMentionSort;", "I", "getLabel", "()I", "Companion", "rv2/e", "NEW", "TOP", "pro_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ProSortType implements a {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ProSortType[] $VALUES;

    @NotNull
    public static final e Companion;
    public static final ProSortType NEW = new ProSortType("NEW", 0, R.string.reddit_pro_brand_mention_sort_date_label);
    public static final ProSortType TOP = new ProSortType("TOP", 1, R.string.reddit_pro_brand_mention_sort_popular_label);
    private final int label;

    private static final /* synthetic */ ProSortType[] $values() {
        return new ProSortType[]{NEW, TOP};
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [rv2.e, java.lang.Object] */
    static {
        ProSortType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private ProSortType(String str, int i, int i15) {
        this.label = i15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ProSortType valueOf(String str) {
        return (ProSortType) Enum.valueOf(ProSortType.class, str);
    }

    public static ProSortType[] values() {
        return (ProSortType[]) $VALUES.clone();
    }

    @NotNull
    public final BrandMentionSort asBrandMentionSort() {
        int i = f.f138246a[ordinal()];
        if (i != 1) {
            if (i == 2) {
                return BrandMentionSort.POPULAR;
            }
            throw new NoWhenBranchMatchedException();
        }
        return BrandMentionSort.DATE;
    }

    @Override // rv2.a
    public int getLabel() {
        return this.label;
    }
}
