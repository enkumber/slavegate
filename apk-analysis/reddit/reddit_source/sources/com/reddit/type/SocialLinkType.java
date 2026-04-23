package com.reddit.type;

import fg3.vq0;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b$\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%¨\u0006&"}, d2 = {"Lcom/reddit/type/SocialLinkType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/vq0", "CUSTOM", "REDDIT", "INSTAGRAM", "TWITTER", "TIKTOK", "TWITCH", "FACEBOOK", "YOUTUBE", "TUMBLR", "SPOTIFY", "SOUNDCLOUD", "BEACONS", "LINKTREE", "DISCORD", "VENMO", "CASH_APP", "PATREON", "KOFI", "PAYPAL", "CAMEO", "ONLYFANS", "SUBSTACK", "KICKSTARTER", "INDIEGOGO", "BUY_ME_A_COFFEE", "SHOPIFY", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class SocialLinkType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SocialLinkType[] $VALUES;

    @NotNull
    public static final vq0 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final SocialLinkType CUSTOM = new SocialLinkType("CUSTOM", 0, "CUSTOM");
    public static final SocialLinkType REDDIT = new SocialLinkType("REDDIT", 1, "REDDIT");
    public static final SocialLinkType INSTAGRAM = new SocialLinkType("INSTAGRAM", 2, "INSTAGRAM");
    public static final SocialLinkType TWITTER = new SocialLinkType("TWITTER", 3, "TWITTER");
    public static final SocialLinkType TIKTOK = new SocialLinkType("TIKTOK", 4, "TIKTOK");
    public static final SocialLinkType TWITCH = new SocialLinkType("TWITCH", 5, "TWITCH");
    public static final SocialLinkType FACEBOOK = new SocialLinkType("FACEBOOK", 6, "FACEBOOK");
    public static final SocialLinkType YOUTUBE = new SocialLinkType("YOUTUBE", 7, "YOUTUBE");
    public static final SocialLinkType TUMBLR = new SocialLinkType("TUMBLR", 8, "TUMBLR");
    public static final SocialLinkType SPOTIFY = new SocialLinkType("SPOTIFY", 9, "SPOTIFY");
    public static final SocialLinkType SOUNDCLOUD = new SocialLinkType("SOUNDCLOUD", 10, "SOUNDCLOUD");
    public static final SocialLinkType BEACONS = new SocialLinkType("BEACONS", 11, "BEACONS");
    public static final SocialLinkType LINKTREE = new SocialLinkType("LINKTREE", 12, "LINKTREE");
    public static final SocialLinkType DISCORD = new SocialLinkType("DISCORD", 13, "DISCORD");
    public static final SocialLinkType VENMO = new SocialLinkType("VENMO", 14, "VENMO");
    public static final SocialLinkType CASH_APP = new SocialLinkType("CASH_APP", 15, "CASH_APP");
    public static final SocialLinkType PATREON = new SocialLinkType("PATREON", 16, "PATREON");
    public static final SocialLinkType KOFI = new SocialLinkType("KOFI", 17, "KOFI");
    public static final SocialLinkType PAYPAL = new SocialLinkType("PAYPAL", 18, "PAYPAL");
    public static final SocialLinkType CAMEO = new SocialLinkType("CAMEO", 19, "CAMEO");
    public static final SocialLinkType ONLYFANS = new SocialLinkType("ONLYFANS", 20, "ONLYFANS");
    public static final SocialLinkType SUBSTACK = new SocialLinkType("SUBSTACK", 21, "SUBSTACK");
    public static final SocialLinkType KICKSTARTER = new SocialLinkType("KICKSTARTER", 22, "KICKSTARTER");
    public static final SocialLinkType INDIEGOGO = new SocialLinkType("INDIEGOGO", 23, "INDIEGOGO");
    public static final SocialLinkType BUY_ME_A_COFFEE = new SocialLinkType("BUY_ME_A_COFFEE", 24, "BUY_ME_A_COFFEE");
    public static final SocialLinkType SHOPIFY = new SocialLinkType("SHOPIFY", 25, "SHOPIFY");
    public static final SocialLinkType UNKNOWN__ = new SocialLinkType("UNKNOWN__", 26, "UNKNOWN__");

    private static final /* synthetic */ SocialLinkType[] $values() {
        return new SocialLinkType[]{CUSTOM, REDDIT, INSTAGRAM, TWITTER, TIKTOK, TWITCH, FACEBOOK, YOUTUBE, TUMBLR, SPOTIFY, SOUNDCLOUD, BEACONS, LINKTREE, DISCORD, VENMO, CASH_APP, PATREON, KOFI, PAYPAL, CAMEO, ONLYFANS, SUBSTACK, KICKSTARTER, INDIEGOGO, BUY_ME_A_COFFEE, SHOPIFY, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.Object, fg3.vq0] */
    static {
        SocialLinkType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("SocialLinkType", c0.l("CUSTOM", "REDDIT", "INSTAGRAM", "TWITTER", "TIKTOK", "TWITCH", "FACEBOOK", "YOUTUBE", "TUMBLR", "SPOTIFY", "SOUNDCLOUD", "BEACONS", "LINKTREE", "DISCORD", "VENMO", "CASH_APP", "PATREON", "KOFI", "PAYPAL", "CAMEO", "ONLYFANS", "SUBSTACK", "KICKSTARTER", "INDIEGOGO", "BUY_ME_A_COFFEE", "SHOPIFY"));
    }

    private SocialLinkType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SocialLinkType valueOf(String str) {
        return (SocialLinkType) Enum.valueOf(SocialLinkType.class, str);
    }

    public static SocialLinkType[] values() {
        return (SocialLinkType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
