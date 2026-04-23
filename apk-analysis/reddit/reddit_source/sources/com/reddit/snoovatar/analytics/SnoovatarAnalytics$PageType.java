package com.reddit.snoovatar.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u001e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b ¨\u0006!"}, d2 = {"com/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType", "", "Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "ARTIST_PROFILE", "ARTIST_VIEW_ALL", "AVATAR_TABS", "AVATAR_UPSELL_ACCESSORY", "CONFIRM", "EDIT_PAGE", "EXPLAINER", "FEATURED_VIEW_ALL", "GALLERY_VIEW_ALL", "GET_PREMIUM", "INVENTORY_COMPONENT", "INVENTORY_DETAIL", "NFT_GALLERY_PAGE", "NFT_LEARN_MORE", "ONBOARDING", "PAST_OUTFIT", "PAST_OUTFIT_UPSELL", "POPULAR_VIEW_ALL", "SHOP_PAGE", "SNOOVATAR_BUILDER", "TRY_THIS_LOOK", "USER_SIDEBAR", "WEARING", "snoovatar_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class SnoovatarAnalytics$PageType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SnoovatarAnalytics$PageType[] $VALUES;
    public static final SnoovatarAnalytics$PageType ARTIST_PROFILE = new SnoovatarAnalytics$PageType("ARTIST_PROFILE", 0, "artist_profile");
    public static final SnoovatarAnalytics$PageType ARTIST_VIEW_ALL = new SnoovatarAnalytics$PageType("ARTIST_VIEW_ALL", 1, "artist_view_all");
    public static final SnoovatarAnalytics$PageType AVATAR_TABS = new SnoovatarAnalytics$PageType("AVATAR_TABS", 2, "avatar_tabs");
    public static final SnoovatarAnalytics$PageType AVATAR_UPSELL_ACCESSORY = new SnoovatarAnalytics$PageType("AVATAR_UPSELL_ACCESSORY", 3, "avatar_premium_accessory_upsell");
    public static final SnoovatarAnalytics$PageType CONFIRM = new SnoovatarAnalytics$PageType("CONFIRM", 4, "confirm");
    public static final SnoovatarAnalytics$PageType EDIT_PAGE = new SnoovatarAnalytics$PageType("EDIT_PAGE", 5, "edit_page");
    public static final SnoovatarAnalytics$PageType EXPLAINER = new SnoovatarAnalytics$PageType("EXPLAINER", 6, "explainer");
    public static final SnoovatarAnalytics$PageType FEATURED_VIEW_ALL = new SnoovatarAnalytics$PageType("FEATURED_VIEW_ALL", 7, "featured_view_all");
    public static final SnoovatarAnalytics$PageType GALLERY_VIEW_ALL = new SnoovatarAnalytics$PageType("GALLERY_VIEW_ALL", 8, "gallery_view_all");
    public static final SnoovatarAnalytics$PageType GET_PREMIUM = new SnoovatarAnalytics$PageType("GET_PREMIUM", 9, "get_premium");
    public static final SnoovatarAnalytics$PageType INVENTORY_COMPONENT = new SnoovatarAnalytics$PageType("INVENTORY_COMPONENT", 10, "inventory_component");
    public static final SnoovatarAnalytics$PageType INVENTORY_DETAIL = new SnoovatarAnalytics$PageType("INVENTORY_DETAIL", 11, "inventory_detail");
    public static final SnoovatarAnalytics$PageType NFT_GALLERY_PAGE = new SnoovatarAnalytics$PageType("NFT_GALLERY_PAGE", 12, "nft_gallery_page");
    public static final SnoovatarAnalytics$PageType NFT_LEARN_MORE = new SnoovatarAnalytics$PageType("NFT_LEARN_MORE", 13, "nft_learn_more");
    public static final SnoovatarAnalytics$PageType ONBOARDING = new SnoovatarAnalytics$PageType("ONBOARDING", 14, "onboarding");
    public static final SnoovatarAnalytics$PageType PAST_OUTFIT = new SnoovatarAnalytics$PageType("PAST_OUTFIT", 15, "past_outfit");
    public static final SnoovatarAnalytics$PageType PAST_OUTFIT_UPSELL = new SnoovatarAnalytics$PageType("PAST_OUTFIT_UPSELL", 16, "avatar_premium_past_outfit_upsell");
    public static final SnoovatarAnalytics$PageType POPULAR_VIEW_ALL = new SnoovatarAnalytics$PageType("POPULAR_VIEW_ALL", 17, "popular_view_all");
    public static final SnoovatarAnalytics$PageType SHOP_PAGE = new SnoovatarAnalytics$PageType("SHOP_PAGE", 18, "shop_page");
    public static final SnoovatarAnalytics$PageType SNOOVATAR_BUILDER = new SnoovatarAnalytics$PageType("SNOOVATAR_BUILDER", 19, "snoovatar_builder");
    public static final SnoovatarAnalytics$PageType TRY_THIS_LOOK = new SnoovatarAnalytics$PageType("TRY_THIS_LOOK", 20, "try_this_look");
    public static final SnoovatarAnalytics$PageType USER_SIDEBAR = new SnoovatarAnalytics$PageType("USER_SIDEBAR", 21, "user_sidebar");
    public static final SnoovatarAnalytics$PageType WEARING = new SnoovatarAnalytics$PageType("WEARING", 22, "wearing");

    @NotNull
    private final String value;

    private static final /* synthetic */ SnoovatarAnalytics$PageType[] $values() {
        return new SnoovatarAnalytics$PageType[]{ARTIST_PROFILE, ARTIST_VIEW_ALL, AVATAR_TABS, AVATAR_UPSELL_ACCESSORY, CONFIRM, EDIT_PAGE, EXPLAINER, FEATURED_VIEW_ALL, GALLERY_VIEW_ALL, GET_PREMIUM, INVENTORY_COMPONENT, INVENTORY_DETAIL, NFT_GALLERY_PAGE, NFT_LEARN_MORE, ONBOARDING, PAST_OUTFIT, PAST_OUTFIT_UPSELL, POPULAR_VIEW_ALL, SHOP_PAGE, SNOOVATAR_BUILDER, TRY_THIS_LOOK, USER_SIDEBAR, WEARING};
    }

    static {
        SnoovatarAnalytics$PageType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SnoovatarAnalytics$PageType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SnoovatarAnalytics$PageType valueOf(String str) {
        return (SnoovatarAnalytics$PageType) Enum.valueOf(SnoovatarAnalytics$PageType.class, str);
    }

    public static SnoovatarAnalytics$PageType[] values() {
        return (SnoovatarAnalytics$PageType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
