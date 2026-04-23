package com.reddit.mod.dashboard.screen.model;

import com.reddit.frontpage.dynamic_vault.R;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;", "", "labelRes", "", "<init>", "(Ljava/lang/String;II)V", "getLabelRes", "()I", "VIEWS", "ENGAGEMENT", "NEW_MEMBERS", "mod_dashboard_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class EngagingPostsFilter {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ EngagingPostsFilter[] $VALUES;
    private final int labelRes;
    public static final EngagingPostsFilter VIEWS = new EngagingPostsFilter("VIEWS", 0, R.string.mod_dashboard_engaging_posts_filter_views);
    public static final EngagingPostsFilter ENGAGEMENT = new EngagingPostsFilter("ENGAGEMENT", 1, R.string.mod_dashboard_engaging_posts_filter_engagement);
    public static final EngagingPostsFilter NEW_MEMBERS = new EngagingPostsFilter("NEW_MEMBERS", 2, R.string.mod_dashboard_engaging_posts_filter_new_members);

    private static final /* synthetic */ EngagingPostsFilter[] $values() {
        return new EngagingPostsFilter[]{VIEWS, ENGAGEMENT, NEW_MEMBERS};
    }

    static {
        EngagingPostsFilter[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private EngagingPostsFilter(String str, int i, int i15) {
        this.labelRes = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static EngagingPostsFilter valueOf(String str) {
        return (EngagingPostsFilter) Enum.valueOf(EngagingPostsFilter.class, str);
    }

    public static EngagingPostsFilter[] values() {
        return (EngagingPostsFilter[]) $VALUES.clone();
    }

    public final int getLabelRes() {
        return this.labelRes;
    }
}
