package com.reddit.domain.model.experience;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b+\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+¨\u0006,"}, d2 = {"Lcom/reddit/domain/model/experience/UxExperience;", "", "<init>", "(Ljava/lang/String;I)V", "AMA_CAROUSEL_IN_FEED", "REONBOARDING_BOTTOM_SHEET", "REONBOARDING_IN_FEED", "ANNOUNCEMENT_IN_FEED", "VIRAL_COMMUNITY_XPROMO", "LIVE_CHAT_VIDEO_EDU", "LIVE_CHAT_REACTION_EDU", "BLOCKING_XPROMO", "BYPASSABLE_XPROMO", "AUTH", "GOOGLE_ONE_TAP", "LOGGED_IN_ONBOARDING", "NEW_USER_EDUCATION", "REONBOARDING_BOTTOM_SHEET_IN_PLACE", "PERSONALIZED_COMMUNITY_RECOMMENDATIONS_IN_HOME_FEED", "PERSONALIZED_COMMUNITY_RECOMMENDATIONS_IN_DISCOVER_FEED", "SUBREDDIT_RECOMMENDATIONS_IN_SUBREDDIT_FEED", "SCREENSHOT_SHARING_BANNER", "CHAT_CHANNEL_UNIT_IN_HOME_FEED", "NEW_VISITOR_FEED_NAV", "CHAT_CHANNELS_ON_PDP", "CHAT_ONBOARDING_CTA", "EXCLUSIVE_COMMUNITIES_VALIDATION_TEST", "EXCLUSIVE_COMMUNITIES_GROWTH_TEST", "RECOMMENDATION_CHAINING_IN_HOME_FEED", "IN_FEED_SURVEY", "COMMUNITY_ONBOARDING", "AWARDS_PROMO", "NEW_IN_YOUR_COMMUNITIES_CAROUSEL", "ONBOARDING_AGE_SELECTION", "ONBOARDING_GENDER_SELECTION", "ONBOARDING_LANGUAGE_SELECTION", "ONBOARDING_TOPICS_SELECTION", "ONBOARDING_FLOW_COMPLETION", "ONBOARDING_IN_FEED", "UNKNOWN", "EVEREST_PROMO", "MOD_RECRUITMENT_BANNER", "WIKI_PILOT_COMMUNITIES", "STRING_ID_EXPERIENCE", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class UxExperience {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ UxExperience[] $VALUES;
    public static final UxExperience AMA_CAROUSEL_IN_FEED = new UxExperience("AMA_CAROUSEL_IN_FEED", 0);
    public static final UxExperience REONBOARDING_BOTTOM_SHEET = new UxExperience("REONBOARDING_BOTTOM_SHEET", 1);
    public static final UxExperience REONBOARDING_IN_FEED = new UxExperience("REONBOARDING_IN_FEED", 2);
    public static final UxExperience ANNOUNCEMENT_IN_FEED = new UxExperience("ANNOUNCEMENT_IN_FEED", 3);
    public static final UxExperience VIRAL_COMMUNITY_XPROMO = new UxExperience("VIRAL_COMMUNITY_XPROMO", 4);
    public static final UxExperience LIVE_CHAT_VIDEO_EDU = new UxExperience("LIVE_CHAT_VIDEO_EDU", 5);
    public static final UxExperience LIVE_CHAT_REACTION_EDU = new UxExperience("LIVE_CHAT_REACTION_EDU", 6);
    public static final UxExperience BLOCKING_XPROMO = new UxExperience("BLOCKING_XPROMO", 7);
    public static final UxExperience BYPASSABLE_XPROMO = new UxExperience("BYPASSABLE_XPROMO", 8);
    public static final UxExperience AUTH = new UxExperience("AUTH", 9);
    public static final UxExperience GOOGLE_ONE_TAP = new UxExperience("GOOGLE_ONE_TAP", 10);
    public static final UxExperience LOGGED_IN_ONBOARDING = new UxExperience("LOGGED_IN_ONBOARDING", 11);
    public static final UxExperience NEW_USER_EDUCATION = new UxExperience("NEW_USER_EDUCATION", 12);
    public static final UxExperience REONBOARDING_BOTTOM_SHEET_IN_PLACE = new UxExperience("REONBOARDING_BOTTOM_SHEET_IN_PLACE", 13);
    public static final UxExperience PERSONALIZED_COMMUNITY_RECOMMENDATIONS_IN_HOME_FEED = new UxExperience("PERSONALIZED_COMMUNITY_RECOMMENDATIONS_IN_HOME_FEED", 14);
    public static final UxExperience PERSONALIZED_COMMUNITY_RECOMMENDATIONS_IN_DISCOVER_FEED = new UxExperience("PERSONALIZED_COMMUNITY_RECOMMENDATIONS_IN_DISCOVER_FEED", 15);
    public static final UxExperience SUBREDDIT_RECOMMENDATIONS_IN_SUBREDDIT_FEED = new UxExperience("SUBREDDIT_RECOMMENDATIONS_IN_SUBREDDIT_FEED", 16);
    public static final UxExperience SCREENSHOT_SHARING_BANNER = new UxExperience("SCREENSHOT_SHARING_BANNER", 17);
    public static final UxExperience CHAT_CHANNEL_UNIT_IN_HOME_FEED = new UxExperience("CHAT_CHANNEL_UNIT_IN_HOME_FEED", 18);
    public static final UxExperience NEW_VISITOR_FEED_NAV = new UxExperience("NEW_VISITOR_FEED_NAV", 19);
    public static final UxExperience CHAT_CHANNELS_ON_PDP = new UxExperience("CHAT_CHANNELS_ON_PDP", 20);
    public static final UxExperience CHAT_ONBOARDING_CTA = new UxExperience("CHAT_ONBOARDING_CTA", 21);
    public static final UxExperience EXCLUSIVE_COMMUNITIES_VALIDATION_TEST = new UxExperience("EXCLUSIVE_COMMUNITIES_VALIDATION_TEST", 22);
    public static final UxExperience EXCLUSIVE_COMMUNITIES_GROWTH_TEST = new UxExperience("EXCLUSIVE_COMMUNITIES_GROWTH_TEST", 23);
    public static final UxExperience RECOMMENDATION_CHAINING_IN_HOME_FEED = new UxExperience("RECOMMENDATION_CHAINING_IN_HOME_FEED", 24);
    public static final UxExperience IN_FEED_SURVEY = new UxExperience("IN_FEED_SURVEY", 25);
    public static final UxExperience COMMUNITY_ONBOARDING = new UxExperience("COMMUNITY_ONBOARDING", 26);
    public static final UxExperience AWARDS_PROMO = new UxExperience("AWARDS_PROMO", 27);
    public static final UxExperience NEW_IN_YOUR_COMMUNITIES_CAROUSEL = new UxExperience("NEW_IN_YOUR_COMMUNITIES_CAROUSEL", 28);
    public static final UxExperience ONBOARDING_AGE_SELECTION = new UxExperience("ONBOARDING_AGE_SELECTION", 29);
    public static final UxExperience ONBOARDING_GENDER_SELECTION = new UxExperience("ONBOARDING_GENDER_SELECTION", 30);
    public static final UxExperience ONBOARDING_LANGUAGE_SELECTION = new UxExperience("ONBOARDING_LANGUAGE_SELECTION", 31);
    public static final UxExperience ONBOARDING_TOPICS_SELECTION = new UxExperience("ONBOARDING_TOPICS_SELECTION", 32);
    public static final UxExperience ONBOARDING_FLOW_COMPLETION = new UxExperience("ONBOARDING_FLOW_COMPLETION", 33);
    public static final UxExperience ONBOARDING_IN_FEED = new UxExperience("ONBOARDING_IN_FEED", 34);
    public static final UxExperience UNKNOWN = new UxExperience("UNKNOWN", 35);
    public static final UxExperience EVEREST_PROMO = new UxExperience("EVEREST_PROMO", 36);
    public static final UxExperience MOD_RECRUITMENT_BANNER = new UxExperience("MOD_RECRUITMENT_BANNER", 37);
    public static final UxExperience WIKI_PILOT_COMMUNITIES = new UxExperience("WIKI_PILOT_COMMUNITIES", 38);
    public static final UxExperience STRING_ID_EXPERIENCE = new UxExperience("STRING_ID_EXPERIENCE", 39);

    private static final /* synthetic */ UxExperience[] $values() {
        return new UxExperience[]{AMA_CAROUSEL_IN_FEED, REONBOARDING_BOTTOM_SHEET, REONBOARDING_IN_FEED, ANNOUNCEMENT_IN_FEED, VIRAL_COMMUNITY_XPROMO, LIVE_CHAT_VIDEO_EDU, LIVE_CHAT_REACTION_EDU, BLOCKING_XPROMO, BYPASSABLE_XPROMO, AUTH, GOOGLE_ONE_TAP, LOGGED_IN_ONBOARDING, NEW_USER_EDUCATION, REONBOARDING_BOTTOM_SHEET_IN_PLACE, PERSONALIZED_COMMUNITY_RECOMMENDATIONS_IN_HOME_FEED, PERSONALIZED_COMMUNITY_RECOMMENDATIONS_IN_DISCOVER_FEED, SUBREDDIT_RECOMMENDATIONS_IN_SUBREDDIT_FEED, SCREENSHOT_SHARING_BANNER, CHAT_CHANNEL_UNIT_IN_HOME_FEED, NEW_VISITOR_FEED_NAV, CHAT_CHANNELS_ON_PDP, CHAT_ONBOARDING_CTA, EXCLUSIVE_COMMUNITIES_VALIDATION_TEST, EXCLUSIVE_COMMUNITIES_GROWTH_TEST, RECOMMENDATION_CHAINING_IN_HOME_FEED, IN_FEED_SURVEY, COMMUNITY_ONBOARDING, AWARDS_PROMO, NEW_IN_YOUR_COMMUNITIES_CAROUSEL, ONBOARDING_AGE_SELECTION, ONBOARDING_GENDER_SELECTION, ONBOARDING_LANGUAGE_SELECTION, ONBOARDING_TOPICS_SELECTION, ONBOARDING_FLOW_COMPLETION, ONBOARDING_IN_FEED, UNKNOWN, EVEREST_PROMO, MOD_RECRUITMENT_BANNER, WIKI_PILOT_COMMUNITIES, STRING_ID_EXPERIENCE};
    }

    static {
        UxExperience[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private UxExperience(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static UxExperience valueOf(String str) {
        return (UxExperience) Enum.valueOf(UxExperience.class, str);
    }

    public static UxExperience[] values() {
        return (UxExperience[]) $VALUES.clone();
    }
}
