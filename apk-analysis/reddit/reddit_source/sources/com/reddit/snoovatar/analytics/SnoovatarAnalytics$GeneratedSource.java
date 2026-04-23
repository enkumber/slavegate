package com.reddit.snoovatar.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"com/reddit/snoovatar/analytics/SnoovatarAnalytics$GeneratedSource", "", "Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$GeneratedSource;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "AVATAR_BUILDER", "COPY", "NFT", "ONBOARDING", "PRODUCT_DETAIL_PAGE", "SHARE", "STREAKS", "snoovatar_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class SnoovatarAnalytics$GeneratedSource {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SnoovatarAnalytics$GeneratedSource[] $VALUES;
    public static final SnoovatarAnalytics$GeneratedSource AVATAR_BUILDER = new SnoovatarAnalytics$GeneratedSource("AVATAR_BUILDER", 0, "avatar_builder");
    public static final SnoovatarAnalytics$GeneratedSource COPY = new SnoovatarAnalytics$GeneratedSource("COPY", 1, "copy");
    public static final SnoovatarAnalytics$GeneratedSource NFT = new SnoovatarAnalytics$GeneratedSource("NFT", 2, "nft");
    public static final SnoovatarAnalytics$GeneratedSource ONBOARDING = new SnoovatarAnalytics$GeneratedSource("ONBOARDING", 3, "onboarding");
    public static final SnoovatarAnalytics$GeneratedSource PRODUCT_DETAIL_PAGE = new SnoovatarAnalytics$GeneratedSource("PRODUCT_DETAIL_PAGE", 4, "product_detail_page");
    public static final SnoovatarAnalytics$GeneratedSource SHARE = new SnoovatarAnalytics$GeneratedSource("SHARE", 5, "share");
    public static final SnoovatarAnalytics$GeneratedSource STREAKS = new SnoovatarAnalytics$GeneratedSource("STREAKS", 6, "streaks");

    @NotNull
    private final String value;

    private static final /* synthetic */ SnoovatarAnalytics$GeneratedSource[] $values() {
        return new SnoovatarAnalytics$GeneratedSource[]{AVATAR_BUILDER, COPY, NFT, ONBOARDING, PRODUCT_DETAIL_PAGE, SHARE, STREAKS};
    }

    static {
        SnoovatarAnalytics$GeneratedSource[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SnoovatarAnalytics$GeneratedSource(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SnoovatarAnalytics$GeneratedSource valueOf(String str) {
        return (SnoovatarAnalytics$GeneratedSource) Enum.valueOf(SnoovatarAnalytics$GeneratedSource.class, str);
    }

    public static SnoovatarAnalytics$GeneratedSource[] values() {
        return (SnoovatarAnalytics$GeneratedSource[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
