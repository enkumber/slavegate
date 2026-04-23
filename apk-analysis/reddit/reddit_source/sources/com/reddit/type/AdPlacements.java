package com.reddit.type;

import fg3.j2;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lcom/reddit/type/AdPlacements;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/j2", "PROMOTED_POST", "BLANK_ONLY", "FEED", "MAIN_SIDEBAR", "LIGHTBOX_SIDEBAR", "SIDEBARS", "COMMENTS_PAGE", "TRENDING_DISCOVERY", "TRENDING_SEARCH_RESULT", "FULL_BLEED_VIDEO_FEED", "COMMENT_TREES", "LISTING_BELOW", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class AdPlacements {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AdPlacements[] $VALUES;

    @NotNull
    public static final j2 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final AdPlacements PROMOTED_POST = new AdPlacements("PROMOTED_POST", 0, "PROMOTED_POST");
    public static final AdPlacements BLANK_ONLY = new AdPlacements("BLANK_ONLY", 1, "BLANK_ONLY");
    public static final AdPlacements FEED = new AdPlacements("FEED", 2, "FEED");
    public static final AdPlacements MAIN_SIDEBAR = new AdPlacements("MAIN_SIDEBAR", 3, "MAIN_SIDEBAR");
    public static final AdPlacements LIGHTBOX_SIDEBAR = new AdPlacements("LIGHTBOX_SIDEBAR", 4, "LIGHTBOX_SIDEBAR");
    public static final AdPlacements SIDEBARS = new AdPlacements("SIDEBARS", 5, "SIDEBARS");
    public static final AdPlacements COMMENTS_PAGE = new AdPlacements("COMMENTS_PAGE", 6, "COMMENTS_PAGE");
    public static final AdPlacements TRENDING_DISCOVERY = new AdPlacements("TRENDING_DISCOVERY", 7, "TRENDING_DISCOVERY");
    public static final AdPlacements TRENDING_SEARCH_RESULT = new AdPlacements("TRENDING_SEARCH_RESULT", 8, "TRENDING_SEARCH_RESULT");
    public static final AdPlacements FULL_BLEED_VIDEO_FEED = new AdPlacements("FULL_BLEED_VIDEO_FEED", 9, "FULL_BLEED_VIDEO_FEED");
    public static final AdPlacements COMMENT_TREES = new AdPlacements("COMMENT_TREES", 10, "COMMENT_TREES");
    public static final AdPlacements LISTING_BELOW = new AdPlacements("LISTING_BELOW", 11, "LISTING_BELOW");
    public static final AdPlacements UNKNOWN__ = new AdPlacements("UNKNOWN__", 12, "UNKNOWN__");

    private static final /* synthetic */ AdPlacements[] $values() {
        return new AdPlacements[]{PROMOTED_POST, BLANK_ONLY, FEED, MAIN_SIDEBAR, LIGHTBOX_SIDEBAR, SIDEBARS, COMMENTS_PAGE, TRENDING_DISCOVERY, TRENDING_SEARCH_RESULT, FULL_BLEED_VIDEO_FEED, COMMENT_TREES, LISTING_BELOW, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [fg3.j2, java.lang.Object] */
    static {
        AdPlacements[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("AdPlacements", c0.l("PROMOTED_POST", "BLANK_ONLY", "FEED", "MAIN_SIDEBAR", "LIGHTBOX_SIDEBAR", "SIDEBARS", "COMMENTS_PAGE", "TRENDING_DISCOVERY", "TRENDING_SEARCH_RESULT", "FULL_BLEED_VIDEO_FEED", "COMMENT_TREES", "LISTING_BELOW"));
    }

    private AdPlacements(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AdPlacements valueOf(String str) {
        return (AdPlacements) Enum.valueOf(AdPlacements.class, str);
    }

    public static AdPlacements[] values() {
        return (AdPlacements[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
