package com.reddit.type;

import fg3.w1;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;
import zl3.d;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b0\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1¨\u00062"}, d2 = {"Lcom/reddit/type/AdEventType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/w1", "IMPRESSION", "CLICK", "COMMENTS_VIEW", "UPVOTE", "DOWNVOTE", "COMMENT", "VIEWABLE_IMPRESSION", "COMMENT_UPVOTE", "COMMENT_DOWNVOTE", "VENDOR_FULLY_IN_VIEW", "VENDOR_FULLY_IN_VIEW_5_SECS", "VENDOR_FULLY_IN_VIEW_15_SECS", "GROUP_M_VIEWABLE", "UNLOAD", "GALLERY_ITEM_IMPRESSION", "RSVP", "ENGAGED_CLICK", "PRODUCT_IMPRESSION", "PRODUCT_CLICK", "VIDEO_VIEWABLE_IMPRESSION", "VIDEO_FULLY_VIEWABLE_IMPRESSION", "VIDEO_PLAYED_WITH_SOUND", "VIDEO_PLAYED_EXPANDED", "VIDEO_WATCHED_25", "VIDEO_WATCHED_50", "VIDEO_WATCHED_75", "VIDEO_WATCHED_95", "VIDEO_WATCHED_100", "VIDEO_STARTED", "VIDEO_WATCHED_3_SECS", "VIDEO_WATCHED_5_SECS", "VIDEO_WATCHED_10_SECS", "VIDEO_GROUP_M_VIEWABLE", "VIDEO_VENDOR_FULLY_VIEWABLE_50", "MRC_VIDEO_VIEWABLE_IMPRESSION", "VIDEO_VIEWABLE_WATCHED_6_SECS", "VIDEO_VIEWABLE_WATCHED_15_SECS", "LEAD_GENERATION", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class AdEventType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AdEventType[] $VALUES;

    @NotNull
    public static final w1 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final AdEventType IMPRESSION = new AdEventType("IMPRESSION", 0, "IMPRESSION");
    public static final AdEventType CLICK = new AdEventType("CLICK", 1, "CLICK");
    public static final AdEventType COMMENTS_VIEW = new AdEventType("COMMENTS_VIEW", 2, "COMMENTS_VIEW");
    public static final AdEventType UPVOTE = new AdEventType("UPVOTE", 3, "UPVOTE");
    public static final AdEventType DOWNVOTE = new AdEventType("DOWNVOTE", 4, "DOWNVOTE");
    public static final AdEventType COMMENT = new AdEventType("COMMENT", 5, "COMMENT");
    public static final AdEventType VIEWABLE_IMPRESSION = new AdEventType("VIEWABLE_IMPRESSION", 6, "VIEWABLE_IMPRESSION");
    public static final AdEventType COMMENT_UPVOTE = new AdEventType("COMMENT_UPVOTE", 7, "COMMENT_UPVOTE");
    public static final AdEventType COMMENT_DOWNVOTE = new AdEventType("COMMENT_DOWNVOTE", 8, "COMMENT_DOWNVOTE");
    public static final AdEventType VENDOR_FULLY_IN_VIEW = new AdEventType("VENDOR_FULLY_IN_VIEW", 9, "VENDOR_FULLY_IN_VIEW");
    public static final AdEventType VENDOR_FULLY_IN_VIEW_5_SECS = new AdEventType("VENDOR_FULLY_IN_VIEW_5_SECS", 10, "VENDOR_FULLY_IN_VIEW_5_SECS");
    public static final AdEventType VENDOR_FULLY_IN_VIEW_15_SECS = new AdEventType("VENDOR_FULLY_IN_VIEW_15_SECS", 11, "VENDOR_FULLY_IN_VIEW_15_SECS");
    public static final AdEventType GROUP_M_VIEWABLE = new AdEventType("GROUP_M_VIEWABLE", 12, "GROUP_M_VIEWABLE");
    public static final AdEventType UNLOAD = new AdEventType("UNLOAD", 13, "UNLOAD");
    public static final AdEventType GALLERY_ITEM_IMPRESSION = new AdEventType("GALLERY_ITEM_IMPRESSION", 14, "GALLERY_ITEM_IMPRESSION");

    @d
    public static final AdEventType RSVP = new AdEventType("RSVP", 15, "RSVP");
    public static final AdEventType ENGAGED_CLICK = new AdEventType("ENGAGED_CLICK", 16, "ENGAGED_CLICK");
    public static final AdEventType PRODUCT_IMPRESSION = new AdEventType("PRODUCT_IMPRESSION", 17, "PRODUCT_IMPRESSION");
    public static final AdEventType PRODUCT_CLICK = new AdEventType("PRODUCT_CLICK", 18, "PRODUCT_CLICK");
    public static final AdEventType VIDEO_VIEWABLE_IMPRESSION = new AdEventType("VIDEO_VIEWABLE_IMPRESSION", 19, "VIDEO_VIEWABLE_IMPRESSION");
    public static final AdEventType VIDEO_FULLY_VIEWABLE_IMPRESSION = new AdEventType("VIDEO_FULLY_VIEWABLE_IMPRESSION", 20, "VIDEO_FULLY_VIEWABLE_IMPRESSION");
    public static final AdEventType VIDEO_PLAYED_WITH_SOUND = new AdEventType("VIDEO_PLAYED_WITH_SOUND", 21, "VIDEO_PLAYED_WITH_SOUND");
    public static final AdEventType VIDEO_PLAYED_EXPANDED = new AdEventType("VIDEO_PLAYED_EXPANDED", 22, "VIDEO_PLAYED_EXPANDED");
    public static final AdEventType VIDEO_WATCHED_25 = new AdEventType("VIDEO_WATCHED_25", 23, "VIDEO_WATCHED_25");
    public static final AdEventType VIDEO_WATCHED_50 = new AdEventType("VIDEO_WATCHED_50", 24, "VIDEO_WATCHED_50");
    public static final AdEventType VIDEO_WATCHED_75 = new AdEventType("VIDEO_WATCHED_75", 25, "VIDEO_WATCHED_75");
    public static final AdEventType VIDEO_WATCHED_95 = new AdEventType("VIDEO_WATCHED_95", 26, "VIDEO_WATCHED_95");
    public static final AdEventType VIDEO_WATCHED_100 = new AdEventType("VIDEO_WATCHED_100", 27, "VIDEO_WATCHED_100");
    public static final AdEventType VIDEO_STARTED = new AdEventType("VIDEO_STARTED", 28, "VIDEO_STARTED");
    public static final AdEventType VIDEO_WATCHED_3_SECS = new AdEventType("VIDEO_WATCHED_3_SECS", 29, "VIDEO_WATCHED_3_SECS");
    public static final AdEventType VIDEO_WATCHED_5_SECS = new AdEventType("VIDEO_WATCHED_5_SECS", 30, "VIDEO_WATCHED_5_SECS");
    public static final AdEventType VIDEO_WATCHED_10_SECS = new AdEventType("VIDEO_WATCHED_10_SECS", 31, "VIDEO_WATCHED_10_SECS");
    public static final AdEventType VIDEO_GROUP_M_VIEWABLE = new AdEventType("VIDEO_GROUP_M_VIEWABLE", 32, "VIDEO_GROUP_M_VIEWABLE");
    public static final AdEventType VIDEO_VENDOR_FULLY_VIEWABLE_50 = new AdEventType("VIDEO_VENDOR_FULLY_VIEWABLE_50", 33, "VIDEO_VENDOR_FULLY_VIEWABLE_50");
    public static final AdEventType MRC_VIDEO_VIEWABLE_IMPRESSION = new AdEventType("MRC_VIDEO_VIEWABLE_IMPRESSION", 34, "MRC_VIDEO_VIEWABLE_IMPRESSION");
    public static final AdEventType VIDEO_VIEWABLE_WATCHED_6_SECS = new AdEventType("VIDEO_VIEWABLE_WATCHED_6_SECS", 35, "VIDEO_VIEWABLE_WATCHED_6_SECS");
    public static final AdEventType VIDEO_VIEWABLE_WATCHED_15_SECS = new AdEventType("VIDEO_VIEWABLE_WATCHED_15_SECS", 36, "VIDEO_VIEWABLE_WATCHED_15_SECS");
    public static final AdEventType LEAD_GENERATION = new AdEventType("LEAD_GENERATION", 37, "LEAD_GENERATION");
    public static final AdEventType UNKNOWN__ = new AdEventType("UNKNOWN__", 38, "UNKNOWN__");

    private static final /* synthetic */ AdEventType[] $values() {
        return new AdEventType[]{IMPRESSION, CLICK, COMMENTS_VIEW, UPVOTE, DOWNVOTE, COMMENT, VIEWABLE_IMPRESSION, COMMENT_UPVOTE, COMMENT_DOWNVOTE, VENDOR_FULLY_IN_VIEW, VENDOR_FULLY_IN_VIEW_5_SECS, VENDOR_FULLY_IN_VIEW_15_SECS, GROUP_M_VIEWABLE, UNLOAD, GALLERY_ITEM_IMPRESSION, RSVP, ENGAGED_CLICK, PRODUCT_IMPRESSION, PRODUCT_CLICK, VIDEO_VIEWABLE_IMPRESSION, VIDEO_FULLY_VIEWABLE_IMPRESSION, VIDEO_PLAYED_WITH_SOUND, VIDEO_PLAYED_EXPANDED, VIDEO_WATCHED_25, VIDEO_WATCHED_50, VIDEO_WATCHED_75, VIDEO_WATCHED_95, VIDEO_WATCHED_100, VIDEO_STARTED, VIDEO_WATCHED_3_SECS, VIDEO_WATCHED_5_SECS, VIDEO_WATCHED_10_SECS, VIDEO_GROUP_M_VIEWABLE, VIDEO_VENDOR_FULLY_VIEWABLE_50, MRC_VIDEO_VIEWABLE_IMPRESSION, VIDEO_VIEWABLE_WATCHED_6_SECS, VIDEO_VIEWABLE_WATCHED_15_SECS, LEAD_GENERATION, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v41, types: [fg3.w1, java.lang.Object] */
    static {
        AdEventType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("AdEventType", c0.l("IMPRESSION", "CLICK", "COMMENTS_VIEW", "UPVOTE", "DOWNVOTE", "COMMENT", "VIEWABLE_IMPRESSION", "COMMENT_UPVOTE", "COMMENT_DOWNVOTE", "VENDOR_FULLY_IN_VIEW", "VENDOR_FULLY_IN_VIEW_5_SECS", "VENDOR_FULLY_IN_VIEW_15_SECS", "GROUP_M_VIEWABLE", "UNLOAD", "GALLERY_ITEM_IMPRESSION", "RSVP", "ENGAGED_CLICK", "PRODUCT_IMPRESSION", "PRODUCT_CLICK", "VIDEO_VIEWABLE_IMPRESSION", "VIDEO_FULLY_VIEWABLE_IMPRESSION", "VIDEO_PLAYED_WITH_SOUND", "VIDEO_PLAYED_EXPANDED", "VIDEO_WATCHED_25", "VIDEO_WATCHED_50", "VIDEO_WATCHED_75", "VIDEO_WATCHED_95", "VIDEO_WATCHED_100", "VIDEO_STARTED", "VIDEO_WATCHED_3_SECS", "VIDEO_WATCHED_5_SECS", "VIDEO_WATCHED_10_SECS", "VIDEO_GROUP_M_VIEWABLE", "VIDEO_VENDOR_FULLY_VIEWABLE_50", "MRC_VIDEO_VIEWABLE_IMPRESSION", "VIDEO_VIEWABLE_WATCHED_6_SECS", "VIDEO_VIEWABLE_WATCHED_15_SECS", "LEAD_GENERATION"));
    }

    private AdEventType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AdEventType valueOf(String str) {
        return (AdEventType) Enum.valueOf(AdEventType.class, str);
    }

    public static AdEventType[] values() {
        return (AdEventType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
