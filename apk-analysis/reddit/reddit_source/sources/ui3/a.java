package ui3;

import com.reddit.domain.model.experience.UxExperience;
import com.reddit.type.UxTargetingExperience;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f143532a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f143533b;

    static {
        int[] iArr = new int[UxTargetingExperience.values().length];
        try {
            iArr[UxTargetingExperience.REONBOARDING_BOTTOM_SHEET.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UxTargetingExperience.REONBOARDING_IN_FEED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UxTargetingExperience.ANNOUNCEMENT_IN_FEED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[UxTargetingExperience.VIRAL_COMMUNITY_XPROMO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[UxTargetingExperience.LIVE_CHAT_VIDEO_EDU.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[UxTargetingExperience.LIVE_CHAT_REACTION_EDU.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[UxTargetingExperience.BLOCKING_XPROMO.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[UxTargetingExperience.BYPASSABLE_XPROMO.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[UxTargetingExperience.AUTH.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[UxTargetingExperience.GOOGLE_ONE_TAP.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[UxTargetingExperience.LOGGED_IN_ONBOARDING.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[UxTargetingExperience.NEW_USER_EDUCATION.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[UxTargetingExperience.REONBOARDING_BOTTOM_SHEET_IN_PLACE.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[UxTargetingExperience.PERSONALIZED_COMMUNITY_RECOMMENDATIONS_IN_HOME_FEED.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[UxTargetingExperience.PERSONALIZED_COMMUNITY_RECOMMENDATIONS_IN_DISCOVER_FEED.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[UxTargetingExperience.SCREENSHOT_SHARING_BANNER.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[UxTargetingExperience.CHAT_CHANNEL_UNIT_IN_HOME_FEED.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[UxTargetingExperience.NEW_VISITOR_FEED_NAV.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[UxTargetingExperience.CHAT_CHANNELS_ON_PDP.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[UxTargetingExperience.EXCLUSIVE_COMMUNITIES_VALIDATION_TEST.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[UxTargetingExperience.EXCLUSIVE_COMMUNITIES_GROWTH_TEST.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[UxTargetingExperience.CHAT_ONBOARDING_CTA.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[UxTargetingExperience.RECOMMENDATION_CHAINING_IN_HOME_FEED.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[UxTargetingExperience.IN_FEED_SURVEY.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[UxTargetingExperience.COMMUNITY_ONBOARDING.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[UxTargetingExperience.AWARDS_PROMO.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[UxTargetingExperience.EVEREST_PROMO.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr[UxTargetingExperience.SUBREDDIT_RECOMMENDATIONS_IN_SUBREDDIT_FEED.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr[UxTargetingExperience.NEW_IN_YOUR_COMMUNITIES_CAROUSEL.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr[UxTargetingExperience.ONBOARDING_AGE_SELECTION.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr[UxTargetingExperience.ONBOARDING_GENDER_SELECTION.ordinal()] = 31;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr[UxTargetingExperience.ONBOARDING_LANGUAGE_SELECTION.ordinal()] = 32;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr[UxTargetingExperience.ONBOARDING_TOPICS_SELECTION.ordinal()] = 33;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr[UxTargetingExperience.ONBOARDING_FLOW_COMPLETION.ordinal()] = 34;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr[UxTargetingExperience.MOD_RECRUITMENT_BANNER.ordinal()] = 35;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr[UxTargetingExperience.WIKI_PILOT_COMMUNITIES.ordinal()] = 36;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr[UxTargetingExperience.STRING_ID_EXPERIENCE.ordinal()] = 37;
        } catch (NoSuchFieldError unused37) {
        }
        f143532a = iArr;
        int[] iArr2 = new int[UxExperience.values().length];
        try {
            iArr2[UxExperience.AMA_CAROUSEL_IN_FEED.ordinal()] = 1;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr2[UxExperience.REONBOARDING_BOTTOM_SHEET.ordinal()] = 2;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr2[UxExperience.REONBOARDING_IN_FEED.ordinal()] = 3;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr2[UxExperience.ANNOUNCEMENT_IN_FEED.ordinal()] = 4;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr2[UxExperience.VIRAL_COMMUNITY_XPROMO.ordinal()] = 5;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr2[UxExperience.LIVE_CHAT_VIDEO_EDU.ordinal()] = 6;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr2[UxExperience.LIVE_CHAT_REACTION_EDU.ordinal()] = 7;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr2[UxExperience.BLOCKING_XPROMO.ordinal()] = 8;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            iArr2[UxExperience.BYPASSABLE_XPROMO.ordinal()] = 9;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr2[UxExperience.AUTH.ordinal()] = 10;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr2[UxExperience.GOOGLE_ONE_TAP.ordinal()] = 11;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr2[UxExperience.LOGGED_IN_ONBOARDING.ordinal()] = 12;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            iArr2[UxExperience.NEW_USER_EDUCATION.ordinal()] = 13;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            iArr2[UxExperience.REONBOARDING_BOTTOM_SHEET_IN_PLACE.ordinal()] = 14;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            iArr2[UxExperience.PERSONALIZED_COMMUNITY_RECOMMENDATIONS_IN_HOME_FEED.ordinal()] = 15;
        } catch (NoSuchFieldError unused52) {
        }
        try {
            iArr2[UxExperience.PERSONALIZED_COMMUNITY_RECOMMENDATIONS_IN_DISCOVER_FEED.ordinal()] = 16;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            iArr2[UxExperience.SCREENSHOT_SHARING_BANNER.ordinal()] = 17;
        } catch (NoSuchFieldError unused54) {
        }
        try {
            iArr2[UxExperience.CHAT_CHANNEL_UNIT_IN_HOME_FEED.ordinal()] = 18;
        } catch (NoSuchFieldError unused55) {
        }
        try {
            iArr2[UxExperience.NEW_VISITOR_FEED_NAV.ordinal()] = 19;
        } catch (NoSuchFieldError unused56) {
        }
        try {
            iArr2[UxExperience.CHAT_CHANNELS_ON_PDP.ordinal()] = 20;
        } catch (NoSuchFieldError unused57) {
        }
        try {
            iArr2[UxExperience.EXCLUSIVE_COMMUNITIES_VALIDATION_TEST.ordinal()] = 21;
        } catch (NoSuchFieldError unused58) {
        }
        try {
            iArr2[UxExperience.EXCLUSIVE_COMMUNITIES_GROWTH_TEST.ordinal()] = 22;
        } catch (NoSuchFieldError unused59) {
        }
        try {
            iArr2[UxExperience.CHAT_ONBOARDING_CTA.ordinal()] = 23;
        } catch (NoSuchFieldError unused60) {
        }
        try {
            iArr2[UxExperience.RECOMMENDATION_CHAINING_IN_HOME_FEED.ordinal()] = 24;
        } catch (NoSuchFieldError unused61) {
        }
        try {
            iArr2[UxExperience.IN_FEED_SURVEY.ordinal()] = 25;
        } catch (NoSuchFieldError unused62) {
        }
        try {
            iArr2[UxExperience.COMMUNITY_ONBOARDING.ordinal()] = 26;
        } catch (NoSuchFieldError unused63) {
        }
        try {
            iArr2[UxExperience.AWARDS_PROMO.ordinal()] = 27;
        } catch (NoSuchFieldError unused64) {
        }
        try {
            iArr2[UxExperience.UNKNOWN.ordinal()] = 28;
        } catch (NoSuchFieldError unused65) {
        }
        try {
            iArr2[UxExperience.SUBREDDIT_RECOMMENDATIONS_IN_SUBREDDIT_FEED.ordinal()] = 29;
        } catch (NoSuchFieldError unused66) {
        }
        try {
            iArr2[UxExperience.NEW_IN_YOUR_COMMUNITIES_CAROUSEL.ordinal()] = 30;
        } catch (NoSuchFieldError unused67) {
        }
        try {
            iArr2[UxExperience.ONBOARDING_AGE_SELECTION.ordinal()] = 31;
        } catch (NoSuchFieldError unused68) {
        }
        try {
            iArr2[UxExperience.ONBOARDING_GENDER_SELECTION.ordinal()] = 32;
        } catch (NoSuchFieldError unused69) {
        }
        try {
            iArr2[UxExperience.ONBOARDING_LANGUAGE_SELECTION.ordinal()] = 33;
        } catch (NoSuchFieldError unused70) {
        }
        try {
            iArr2[UxExperience.ONBOARDING_TOPICS_SELECTION.ordinal()] = 34;
        } catch (NoSuchFieldError unused71) {
        }
        try {
            iArr2[UxExperience.ONBOARDING_FLOW_COMPLETION.ordinal()] = 35;
        } catch (NoSuchFieldError unused72) {
        }
        try {
            iArr2[UxExperience.EVEREST_PROMO.ordinal()] = 36;
        } catch (NoSuchFieldError unused73) {
        }
        try {
            iArr2[UxExperience.MOD_RECRUITMENT_BANNER.ordinal()] = 37;
        } catch (NoSuchFieldError unused74) {
        }
        try {
            iArr2[UxExperience.WIKI_PILOT_COMMUNITIES.ordinal()] = 38;
        } catch (NoSuchFieldError unused75) {
        }
        try {
            iArr2[UxExperience.ONBOARDING_IN_FEED.ordinal()] = 39;
        } catch (NoSuchFieldError unused76) {
        }
        try {
            iArr2[UxExperience.STRING_ID_EXPERIENCE.ordinal()] = 40;
        } catch (NoSuchFieldError unused77) {
        }
        f143533b = iArr2;
    }
}
