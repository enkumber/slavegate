package com.reddit.ads.analytics;

import fm3.a;
import jj.s;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b-\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.¨\u0006/"}, d2 = {"Lcom/reddit/ads/analytics/ClickLocation;", "", "", "v2LocationName", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getV2LocationName", "()Ljava/lang/String;", "Companion", "jj/s", "UNKNOWN", "USERNAME", "PROMOTED_LABEL", "TITLE", "BODY", "MEDIA", "BACKGROUND", "CTA_DESTINATION_URL", "CTA_BUTTON", "CTA_WHITESPACE", "CTA_CAPTION", "CTA_APP_INSTALL", "VIDEO_CTA", "REPLAY_CTA", "SUPPLEMENTARY_TEXT", "CREDIT_BAR_WHITESPACE", "ACTION_BAR_WHITESPACE", "IMAGE_OVERLAY", "PRODUCT_NAME", "PRODUCT_INFO", "STRIKETHROUGH_PRODUCT_INFO", "PROMOTED_ITEM_1", "PROMOTED_ITEM_2", "PROMOTED_ITEM_3", "PROMOTED_ITEM_4", "PROMOTED_ITEM_5", "SUBREDDIT_NAME", "AMA_STATUS_BAR", "AMA_STATUS_BAR_CTA", "REMINDER_STATUS_BAR", "REMINDER_STATUS_BAR_CTA", "REMINDER_BOTTOM_SHEET_REMIND_ME", "REMINDER_BOTTOM_SHEET_LEARN_MORE", "REMINDER_BOTTOM_SHEET_CALENDAR", "BRAND_LIFT_SURVEY_CLOSE", "SUMMARY", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class ClickLocation {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ClickLocation[] $VALUES;

    @NotNull
    public static final s Companion;

    @NotNull
    private final String v2LocationName;
    public static final ClickLocation UNKNOWN = new ClickLocation("UNKNOWN", 0, "unknown");
    public static final ClickLocation USERNAME = new ClickLocation("USERNAME", 1, "username");
    public static final ClickLocation PROMOTED_LABEL = new ClickLocation("PROMOTED_LABEL", 2, "promoted_label");
    public static final ClickLocation TITLE = new ClickLocation("TITLE", 3, "title");
    public static final ClickLocation BODY = new ClickLocation("BODY", 4, "body");
    public static final ClickLocation MEDIA = new ClickLocation("MEDIA", 5, "media");
    public static final ClickLocation BACKGROUND = new ClickLocation("BACKGROUND", 6, "background");
    public static final ClickLocation CTA_DESTINATION_URL = new ClickLocation("CTA_DESTINATION_URL", 7, "cta_destination_url");
    public static final ClickLocation CTA_BUTTON = new ClickLocation("CTA_BUTTON", 8, "cta_button");
    public static final ClickLocation CTA_WHITESPACE = new ClickLocation("CTA_WHITESPACE", 9, "cta_whitespace");
    public static final ClickLocation CTA_CAPTION = new ClickLocation("CTA_CAPTION", 10, "cta_caption");
    public static final ClickLocation CTA_APP_INSTALL = new ClickLocation("CTA_APP_INSTALL", 11, "cta_app_install");
    public static final ClickLocation VIDEO_CTA = new ClickLocation("VIDEO_CTA", 12, "video_cta");
    public static final ClickLocation REPLAY_CTA = new ClickLocation("REPLAY_CTA", 13, "replay_cta");
    public static final ClickLocation SUPPLEMENTARY_TEXT = new ClickLocation("SUPPLEMENTARY_TEXT", 14, "supplementary_text");
    public static final ClickLocation CREDIT_BAR_WHITESPACE = new ClickLocation("CREDIT_BAR_WHITESPACE", 15, "credit_bar_whitespace");
    public static final ClickLocation ACTION_BAR_WHITESPACE = new ClickLocation("ACTION_BAR_WHITESPACE", 16, "action_bar_whitespace");
    public static final ClickLocation IMAGE_OVERLAY = new ClickLocation("IMAGE_OVERLAY", 17, "image_overlay");
    public static final ClickLocation PRODUCT_NAME = new ClickLocation("PRODUCT_NAME", 18, "product_name");
    public static final ClickLocation PRODUCT_INFO = new ClickLocation("PRODUCT_INFO", 19, "product_info");
    public static final ClickLocation STRIKETHROUGH_PRODUCT_INFO = new ClickLocation("STRIKETHROUGH_PRODUCT_INFO", 20, "strikethrough_product_info");
    public static final ClickLocation PROMOTED_ITEM_1 = new ClickLocation("PROMOTED_ITEM_1", 21, "promoted_item_1");
    public static final ClickLocation PROMOTED_ITEM_2 = new ClickLocation("PROMOTED_ITEM_2", 22, "promoted_item_2");
    public static final ClickLocation PROMOTED_ITEM_3 = new ClickLocation("PROMOTED_ITEM_3", 23, "promoted_item_3");
    public static final ClickLocation PROMOTED_ITEM_4 = new ClickLocation("PROMOTED_ITEM_4", 24, "promoted_item_4");
    public static final ClickLocation PROMOTED_ITEM_5 = new ClickLocation("PROMOTED_ITEM_5", 25, "promoted_item_5");
    public static final ClickLocation SUBREDDIT_NAME = new ClickLocation("SUBREDDIT_NAME", 26, "subreddit_name");
    public static final ClickLocation AMA_STATUS_BAR = new ClickLocation("AMA_STATUS_BAR", 27, "ama_status_bar");
    public static final ClickLocation AMA_STATUS_BAR_CTA = new ClickLocation("AMA_STATUS_BAR_CTA", 28, "ama_status_bar_cta");
    public static final ClickLocation REMINDER_STATUS_BAR = new ClickLocation("REMINDER_STATUS_BAR", 29, "reminder_status_bar");
    public static final ClickLocation REMINDER_STATUS_BAR_CTA = new ClickLocation("REMINDER_STATUS_BAR_CTA", 30, "reminder_status_bar_cta");
    public static final ClickLocation REMINDER_BOTTOM_SHEET_REMIND_ME = new ClickLocation("REMINDER_BOTTOM_SHEET_REMIND_ME", 31, "reminder_sheet_remind_me");
    public static final ClickLocation REMINDER_BOTTOM_SHEET_LEARN_MORE = new ClickLocation("REMINDER_BOTTOM_SHEET_LEARN_MORE", 32, "reminder_sheet_learn_more");
    public static final ClickLocation REMINDER_BOTTOM_SHEET_CALENDAR = new ClickLocation("REMINDER_BOTTOM_SHEET_CALENDAR", 33, "reminder_sheet_calendar");
    public static final ClickLocation BRAND_LIFT_SURVEY_CLOSE = new ClickLocation("BRAND_LIFT_SURVEY_CLOSE", 34, "rbl_close");
    public static final ClickLocation SUMMARY = new ClickLocation("SUMMARY", 35, "summary");

    private static final /* synthetic */ ClickLocation[] $values() {
        return new ClickLocation[]{UNKNOWN, USERNAME, PROMOTED_LABEL, TITLE, BODY, MEDIA, BACKGROUND, CTA_DESTINATION_URL, CTA_BUTTON, CTA_WHITESPACE, CTA_CAPTION, CTA_APP_INSTALL, VIDEO_CTA, REPLAY_CTA, SUPPLEMENTARY_TEXT, CREDIT_BAR_WHITESPACE, ACTION_BAR_WHITESPACE, IMAGE_OVERLAY, PRODUCT_NAME, PRODUCT_INFO, STRIKETHROUGH_PRODUCT_INFO, PROMOTED_ITEM_1, PROMOTED_ITEM_2, PROMOTED_ITEM_3, PROMOTED_ITEM_4, PROMOTED_ITEM_5, SUBREDDIT_NAME, AMA_STATUS_BAR, AMA_STATUS_BAR_CTA, REMINDER_STATUS_BAR, REMINDER_STATUS_BAR_CTA, REMINDER_BOTTOM_SHEET_REMIND_ME, REMINDER_BOTTOM_SHEET_LEARN_MORE, REMINDER_BOTTOM_SHEET_CALENDAR, BRAND_LIFT_SURVEY_CLOSE, SUMMARY};
    }

    /* JADX WARN: Type inference failed for: r0v38, types: [jj.s, java.lang.Object] */
    static {
        ClickLocation[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private ClickLocation(String str, int i, String str2) {
        this.v2LocationName = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ClickLocation valueOf(String str) {
        return (ClickLocation) Enum.valueOf(ClickLocation.class, str);
    }

    public static ClickLocation[] values() {
        return (ClickLocation[]) $VALUES.clone();
    }

    @NotNull
    public final String getV2LocationName() {
        return this.v2LocationName;
    }
}
