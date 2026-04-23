package com.reddit.snoovatar.analytics;

import com.reddit.data.adapter.RailsJsonAdapter;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b2\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4¨\u00065"}, d2 = {"com/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun", "", "Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "AVATAR", "AVATAR_BUILDER", "BACKGROUND_CARD", "BOTTOM_PAGE", "BUILDER", "BUILDER_TAB", "CLOSE", "DISCOVERY_UNIT", "DISMISS", "DOWNLOAD", "DOWNLOAD_AVATAR", "EDIT_PAGE", "EDIT_SNOOVATAR", "EVERYTHING", "FILTER", "GET_PREMIUM", "GO_BACK", "ITEM", "JUST_OUTFIT", "LEARN_MORE", "LISTINGS_DETAIL_PAGE", "MARKETPLACE_ARTIST", "ONBOARDING", "OPEN_VAULT_SETTINGS", "OUTFIT", "PAST_OUTFIT", "PREVIEW_TYPE", "RANDOM", "RANDOMIZE", "REDO", "SAVE", "SAVE_TO_PROFILE", "SHARE", "SHOP_PAGE", "SNOO_GEAR", "SNOOVATAR", "SORT", "UNDO", "UPGRADE", "VAULT_RECOVERY_PHRASE", "VIEW_DETAILS", "WEAR_ALL", "WEARING", "snoovatar_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class SnoovatarAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SnoovatarAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final SnoovatarAnalytics$Noun AVATAR = new SnoovatarAnalytics$Noun("AVATAR", 0, "avatar");
    public static final SnoovatarAnalytics$Noun AVATAR_BUILDER = new SnoovatarAnalytics$Noun("AVATAR_BUILDER", 1, "avatar_builder");
    public static final SnoovatarAnalytics$Noun BACKGROUND_CARD = new SnoovatarAnalytics$Noun("BACKGROUND_CARD", 2, "background_card");
    public static final SnoovatarAnalytics$Noun BOTTOM_PAGE = new SnoovatarAnalytics$Noun("BOTTOM_PAGE", 3, "bottom_page");
    public static final SnoovatarAnalytics$Noun BUILDER = new SnoovatarAnalytics$Noun("BUILDER", 4, "builder");
    public static final SnoovatarAnalytics$Noun BUILDER_TAB = new SnoovatarAnalytics$Noun("BUILDER_TAB", 5, "builder_tab");
    public static final SnoovatarAnalytics$Noun CLOSE = new SnoovatarAnalytics$Noun("CLOSE", 6, "close");
    public static final SnoovatarAnalytics$Noun DISCOVERY_UNIT = new SnoovatarAnalytics$Noun("DISCOVERY_UNIT", 7, "discovery_unit");
    public static final SnoovatarAnalytics$Noun DISMISS = new SnoovatarAnalytics$Noun("DISMISS", 8, "dismiss");
    public static final SnoovatarAnalytics$Noun DOWNLOAD = new SnoovatarAnalytics$Noun("DOWNLOAD", 9, "download");
    public static final SnoovatarAnalytics$Noun DOWNLOAD_AVATAR = new SnoovatarAnalytics$Noun("DOWNLOAD_AVATAR", 10, "download_avatar");
    public static final SnoovatarAnalytics$Noun EDIT_PAGE = new SnoovatarAnalytics$Noun("EDIT_PAGE", 11, "edit_page");
    public static final SnoovatarAnalytics$Noun EDIT_SNOOVATAR = new SnoovatarAnalytics$Noun("EDIT_SNOOVATAR", 12, "edit_snoovatar");
    public static final SnoovatarAnalytics$Noun EVERYTHING = new SnoovatarAnalytics$Noun("EVERYTHING", 13, "everything");
    public static final SnoovatarAnalytics$Noun FILTER = new SnoovatarAnalytics$Noun("FILTER", 14, "filter");
    public static final SnoovatarAnalytics$Noun GET_PREMIUM = new SnoovatarAnalytics$Noun("GET_PREMIUM", 15, "get_premium");
    public static final SnoovatarAnalytics$Noun GO_BACK = new SnoovatarAnalytics$Noun("GO_BACK", 16, "go_back");
    public static final SnoovatarAnalytics$Noun ITEM = new SnoovatarAnalytics$Noun("ITEM", 17, "item");
    public static final SnoovatarAnalytics$Noun JUST_OUTFIT = new SnoovatarAnalytics$Noun("JUST_OUTFIT", 18, "just_outfit");
    public static final SnoovatarAnalytics$Noun LEARN_MORE = new SnoovatarAnalytics$Noun("LEARN_MORE", 19, "learn_more");
    public static final SnoovatarAnalytics$Noun LISTINGS_DETAIL_PAGE = new SnoovatarAnalytics$Noun("LISTINGS_DETAIL_PAGE", 20, "listings_detail_page");
    public static final SnoovatarAnalytics$Noun MARKETPLACE_ARTIST = new SnoovatarAnalytics$Noun("MARKETPLACE_ARTIST", 21, "marketplace_artist");
    public static final SnoovatarAnalytics$Noun ONBOARDING = new SnoovatarAnalytics$Noun("ONBOARDING", 22, "onboarding");
    public static final SnoovatarAnalytics$Noun OPEN_VAULT_SETTINGS = new SnoovatarAnalytics$Noun("OPEN_VAULT_SETTINGS", 23, "open_vault_settings");
    public static final SnoovatarAnalytics$Noun OUTFIT = new SnoovatarAnalytics$Noun("OUTFIT", 24, "outfit");
    public static final SnoovatarAnalytics$Noun PAST_OUTFIT = new SnoovatarAnalytics$Noun("PAST_OUTFIT", 25, "past_outfit");
    public static final SnoovatarAnalytics$Noun PREVIEW_TYPE = new SnoovatarAnalytics$Noun("PREVIEW_TYPE", 26, "preview_type");
    public static final SnoovatarAnalytics$Noun RANDOM = new SnoovatarAnalytics$Noun("RANDOM", 27, "random");
    public static final SnoovatarAnalytics$Noun RANDOMIZE = new SnoovatarAnalytics$Noun("RANDOMIZE", 28, "randomize");
    public static final SnoovatarAnalytics$Noun REDO = new SnoovatarAnalytics$Noun("REDO", 29, "redo");
    public static final SnoovatarAnalytics$Noun SAVE = new SnoovatarAnalytics$Noun("SAVE", 30, "save");
    public static final SnoovatarAnalytics$Noun SAVE_TO_PROFILE = new SnoovatarAnalytics$Noun("SAVE_TO_PROFILE", 31, "save_to_profile");
    public static final SnoovatarAnalytics$Noun SHARE = new SnoovatarAnalytics$Noun("SHARE", 32, "share");
    public static final SnoovatarAnalytics$Noun SHOP_PAGE = new SnoovatarAnalytics$Noun("SHOP_PAGE", 33, "shop_page");
    public static final SnoovatarAnalytics$Noun SNOO_GEAR = new SnoovatarAnalytics$Noun("SNOO_GEAR", 34, "snoo_gear");
    public static final SnoovatarAnalytics$Noun SNOOVATAR = new SnoovatarAnalytics$Noun("SNOOVATAR", 35, "snoovatar");
    public static final SnoovatarAnalytics$Noun SORT = new SnoovatarAnalytics$Noun("SORT", 36, RailsJsonAdapter.RemoteSearchResultsDataModel.EXECUTED_SORT);
    public static final SnoovatarAnalytics$Noun UNDO = new SnoovatarAnalytics$Noun("UNDO", 37, "undo");
    public static final SnoovatarAnalytics$Noun UPGRADE = new SnoovatarAnalytics$Noun("UPGRADE", 38, "upgrade");
    public static final SnoovatarAnalytics$Noun VAULT_RECOVERY_PHRASE = new SnoovatarAnalytics$Noun("VAULT_RECOVERY_PHRASE", 39, "vault_recovery_phrase");
    public static final SnoovatarAnalytics$Noun VIEW_DETAILS = new SnoovatarAnalytics$Noun("VIEW_DETAILS", 40, "view_details");
    public static final SnoovatarAnalytics$Noun WEAR_ALL = new SnoovatarAnalytics$Noun("WEAR_ALL", 41, "wear_all");
    public static final SnoovatarAnalytics$Noun WEARING = new SnoovatarAnalytics$Noun("WEARING", 42, "wearing");

    private static final /* synthetic */ SnoovatarAnalytics$Noun[] $values() {
        return new SnoovatarAnalytics$Noun[]{AVATAR, AVATAR_BUILDER, BACKGROUND_CARD, BOTTOM_PAGE, BUILDER, BUILDER_TAB, CLOSE, DISCOVERY_UNIT, DISMISS, DOWNLOAD, DOWNLOAD_AVATAR, EDIT_PAGE, EDIT_SNOOVATAR, EVERYTHING, FILTER, GET_PREMIUM, GO_BACK, ITEM, JUST_OUTFIT, LEARN_MORE, LISTINGS_DETAIL_PAGE, MARKETPLACE_ARTIST, ONBOARDING, OPEN_VAULT_SETTINGS, OUTFIT, PAST_OUTFIT, PREVIEW_TYPE, RANDOM, RANDOMIZE, REDO, SAVE, SAVE_TO_PROFILE, SHARE, SHOP_PAGE, SNOO_GEAR, SNOOVATAR, SORT, UNDO, UPGRADE, VAULT_RECOVERY_PHRASE, VIEW_DETAILS, WEAR_ALL, WEARING};
    }

    static {
        SnoovatarAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SnoovatarAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SnoovatarAnalytics$Noun valueOf(String str) {
        return (SnoovatarAnalytics$Noun) Enum.valueOf(SnoovatarAnalytics$Noun.class, str);
    }

    public static SnoovatarAnalytics$Noun[] values() {
        return (SnoovatarAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
