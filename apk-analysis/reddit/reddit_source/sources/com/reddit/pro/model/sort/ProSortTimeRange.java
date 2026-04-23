package com.reddit.pro.model.sort;

import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.type.BrandAnalyticsRange;
import com.reddit.type.MentionFeedTimeRange;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.c0;
import org.jetbrains.annotations.NotNull;
import rv2.a;
import rv2.c;
import rv2.d;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \u00102\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0011B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u000e\u0010\u000fj\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/pro/model/sort/ProSortTimeRange;", "Lrv2/a;", "", "", "label", "<init>", "(Ljava/lang/String;II)V", "Lcom/reddit/type/MentionFeedTimeRange;", "asMentionFeedTimeRange", "()Lcom/reddit/type/MentionFeedTimeRange;", "Lcom/reddit/type/BrandAnalyticsRange;", "asBrandAnalyticsRange", "()Lcom/reddit/type/BrandAnalyticsRange;", "I", "getLabel", "()I", "Companion", "rv2/c", "WEEK", "MONTH", "MONTHS_3", "YEAR", "pro_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ProSortTimeRange implements a {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ProSortTimeRange[] $VALUES;

    @NotNull
    public static final c Companion;
    public static final ProSortTimeRange MONTH;
    public static final ProSortTimeRange MONTHS_3;
    public static final ProSortTimeRange WEEK;
    public static final ProSortTimeRange YEAR;

    @NotNull
    private static final List<ProSortTimeRange> conversationsEntries;

    @NotNull
    private static final List<ProSortTimeRange> topCommunitiesEntries;

    @NotNull
    private static final List<ProSortTimeRange> trendsEntries;
    private final int label;

    private static final /* synthetic */ ProSortTimeRange[] $values() {
        return new ProSortTimeRange[]{WEEK, MONTH, MONTHS_3, YEAR};
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, rv2.c] */
    static {
        ProSortTimeRange proSortTimeRange = new ProSortTimeRange("WEEK", 0, R.string.reddit_pro_mention_feed_time_range_week);
        WEEK = proSortTimeRange;
        ProSortTimeRange proSortTimeRange2 = new ProSortTimeRange("MONTH", 1, R.string.reddit_pro_mention_feed_time_range_month);
        MONTH = proSortTimeRange2;
        ProSortTimeRange proSortTimeRange3 = new ProSortTimeRange("MONTHS_3", 2, R.string.reddit_pro_mention_feed_time_range_month_3);
        MONTHS_3 = proSortTimeRange3;
        ProSortTimeRange proSortTimeRange4 = new ProSortTimeRange("YEAR", 3, R.string.reddit_pro_mention_feed_time_range_year);
        YEAR = proSortTimeRange4;
        ProSortTimeRange[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        trendsEntries = c0.l(proSortTimeRange, proSortTimeRange2, proSortTimeRange3);
        topCommunitiesEntries = c0.l(proSortTimeRange, proSortTimeRange2, proSortTimeRange3);
        conversationsEntries = c0.l(proSortTimeRange, proSortTimeRange2, proSortTimeRange4);
    }

    private ProSortTimeRange(String str, int i, int i15) {
        this.label = i15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ProSortTimeRange valueOf(String str) {
        return (ProSortTimeRange) Enum.valueOf(ProSortTimeRange.class, str);
    }

    public static ProSortTimeRange[] values() {
        return (ProSortTimeRange[]) $VALUES.clone();
    }

    @NotNull
    public final BrandAnalyticsRange asBrandAnalyticsRange() {
        int i = d.f138245a[ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return BrandAnalyticsRange.UNKNOWN__;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                return BrandAnalyticsRange.MONTHS_3;
            }
            return BrandAnalyticsRange.MONTH;
        }
        return BrandAnalyticsRange.WEEK;
    }

    @NotNull
    public final MentionFeedTimeRange asMentionFeedTimeRange() {
        int i = d.f138245a[ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return MentionFeedTimeRange.YEAR;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                return MentionFeedTimeRange.MONTHS_3;
            }
            return MentionFeedTimeRange.MONTH;
        }
        return MentionFeedTimeRange.WEEK;
    }

    @Override // rv2.a
    public int getLabel() {
        return this.label;
    }
}
