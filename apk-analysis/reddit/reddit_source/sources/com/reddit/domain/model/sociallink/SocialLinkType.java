package com.reddit.domain.model.sociallink;

import fm3.a;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.d0;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b \b\u0086\u0081\u0002\u0018\u0000 \"2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\"B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!¨\u0006#"}, d2 = {"Lcom/reddit/domain/model/sociallink/SocialLinkType;", "", "string", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getString", "()Ljava/lang/String;", "REDDIT", "INSTAGRAM", "TWITTER", "TIKTOK", "TWITCH", "FACEBOOK", "YOUTUBE", "TUMBLR", "SPOTIFY", "SOUNDCLOUD", "BEACONS", "LINKTREE", "DISCORD", "CUSTOM", "VENMO", "CASH_APP", "KOFI", "PAYPAL", "CAMEO", "ONLYFANS", "SUBSTACK", "KICKSTARTER", "INDIEGOGO", "BUY_ME_A_COFFEE", "SHOPIFY", "PATREON", "Companion", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nSocialLinkType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocialLinkType.kt\ncom/reddit/domain/model/sociallink/SocialLinkType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1220#2,2:39\n1249#2,4:41\n*S KotlinDebug\n*F\n+ 1 SocialLinkType.kt\ncom/reddit/domain/model/sociallink/SocialLinkType\n*L\n33#1:39,2\n33#1:41,4\n*E\n"})
/* loaded from: classes9.dex */
public final class SocialLinkType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SocialLinkType[] $VALUES;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    @NotNull
    private static final Map<String, SocialLinkType> map;

    @NotNull
    private final String string;
    public static final SocialLinkType REDDIT = new SocialLinkType("REDDIT", 0, "REDDIT");
    public static final SocialLinkType INSTAGRAM = new SocialLinkType("INSTAGRAM", 1, "INSTAGRAM");
    public static final SocialLinkType TWITTER = new SocialLinkType("TWITTER", 2, "TWITTER");
    public static final SocialLinkType TIKTOK = new SocialLinkType("TIKTOK", 3, "TIKTOK");
    public static final SocialLinkType TWITCH = new SocialLinkType("TWITCH", 4, "TWITCH");
    public static final SocialLinkType FACEBOOK = new SocialLinkType("FACEBOOK", 5, "FACEBOOK");
    public static final SocialLinkType YOUTUBE = new SocialLinkType("YOUTUBE", 6, "YOUTUBE");
    public static final SocialLinkType TUMBLR = new SocialLinkType("TUMBLR", 7, "TUMBLR");
    public static final SocialLinkType SPOTIFY = new SocialLinkType("SPOTIFY", 8, "SPOTIFY");
    public static final SocialLinkType SOUNDCLOUD = new SocialLinkType("SOUNDCLOUD", 9, "SOUNDCLOUD");
    public static final SocialLinkType BEACONS = new SocialLinkType("BEACONS", 10, "BEACONS");
    public static final SocialLinkType LINKTREE = new SocialLinkType("LINKTREE", 11, "LINKTREE");
    public static final SocialLinkType DISCORD = new SocialLinkType("DISCORD", 12, "DISCORD");
    public static final SocialLinkType CUSTOM = new SocialLinkType("CUSTOM", 13, "CUSTOM");
    public static final SocialLinkType VENMO = new SocialLinkType("VENMO", 14, "VENMO");
    public static final SocialLinkType CASH_APP = new SocialLinkType("CASH_APP", 15, "CASH_APP");
    public static final SocialLinkType KOFI = new SocialLinkType("KOFI", 16, "KOFI");
    public static final SocialLinkType PAYPAL = new SocialLinkType("PAYPAL", 17, "PAYPAL");
    public static final SocialLinkType CAMEO = new SocialLinkType("CAMEO", 18, "CAMEO");
    public static final SocialLinkType ONLYFANS = new SocialLinkType("ONLYFANS", 19, "ONLYFANS");
    public static final SocialLinkType SUBSTACK = new SocialLinkType("SUBSTACK", 20, "SUBSTACK");
    public static final SocialLinkType KICKSTARTER = new SocialLinkType("KICKSTARTER", 21, "KICKSTARTER");
    public static final SocialLinkType INDIEGOGO = new SocialLinkType("INDIEGOGO", 22, "INDIEGOGO");
    public static final SocialLinkType BUY_ME_A_COFFEE = new SocialLinkType("BUY_ME_A_COFFEE", 23, "BUY_ME_A_COFFEE");
    public static final SocialLinkType SHOPIFY = new SocialLinkType("SHOPIFY", 24, "SHOPIFY");
    public static final SocialLinkType PATREON = new SocialLinkType("PATREON", 25, "PATREON");

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0006H\u0007R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/reddit/domain/model/sociallink/SocialLinkType$Companion;", "", "<init>", "()V", "map", "", "", "Lcom/reddit/domain/model/sociallink/SocialLinkType;", "fromString", "string", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final SocialLinkType fromString(@NotNull String string) {
            Intrinsics.checkNotNullParameter(string, "string");
            return (SocialLinkType) SocialLinkType.map.get(string);
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ SocialLinkType[] $values() {
        return new SocialLinkType[]{REDDIT, INSTAGRAM, TWITTER, TIKTOK, TWITCH, FACEBOOK, YOUTUBE, TUMBLR, SPOTIFY, SOUNDCLOUD, BEACONS, LINKTREE, DISCORD, CUSTOM, VENMO, CASH_APP, KOFI, PAYPAL, CAMEO, ONLYFANS, SUBSTACK, KICKSTARTER, INDIEGOGO, BUY_ME_A_COFFEE, SHOPIFY, PATREON};
    }

    static {
        SocialLinkType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        INSTANCE = new Companion(null);
        a entries = getEntries();
        int a15 = s0.a(d0.t(entries, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(a15 >= 16 ? a15 : 16);
        for (Object obj : entries) {
            linkedHashMap.put(((SocialLinkType) obj).string, obj);
        }
        map = linkedHashMap;
    }

    private SocialLinkType(String str, int i, String str2) {
        this.string = str2;
    }

    @Nullable
    public static final SocialLinkType fromString(@NotNull String str) {
        return INSTANCE.fromString(str);
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
    public final String getString() {
        return this.string;
    }
}
