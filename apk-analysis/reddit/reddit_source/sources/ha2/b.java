package ha2;

import com.reddit.type.ContentPolicyRule;
import com.reddit.type.ModActionCategory;
import com.reddit.type.ModActionType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f96104a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f96105b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f96106c;

    static {
        int[] iArr = new int[ModActionType.values().length];
        try {
            iArr[ModActionType.ACCEPT_MODERATOR_INVITE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ModActionType.ADD_COMMUNITY_TOPICS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ModActionType.ADD_CONTRIBUTOR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ModActionType.ADD_ENFORCEMENT_ACTION_FEEDBACK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ModActionType.ADD_MODERATOR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ModActionType.ADD_NOTE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ModActionType.ADD_REMOVAL_REASON.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ModActionType.ADJUST_POST_CROWD_CONTROL_LEVEL.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ModActionType.APPROVE_COMMENT.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ModActionType.APPROVE_LINK.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ModActionType.BAN_USER.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ModActionType.CHAT_APPROVE_MESSAGE.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ModActionType.CHAT_BAN_USER.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ModActionType.CHAT_INVITE_HOST.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ModActionType.CHAT_REMOVE_HOST.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[ModActionType.CHAT_REMOVE_MESSAGE.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[ModActionType.CHAT_UNBAN_USER.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[ModActionType.COLLECTIONS.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[ModActionType.COMMUNITY_STATUS.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[ModActionType.COMMUNITY_STYLING.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[ModActionType.COMMUNITY_WELCOME_PAGE.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[ModActionType.COMMUNITY_WIDGETS.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[ModActionType.CREATE_AWARD.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[ModActionType.CREATE_REMOVAL_REASON.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[ModActionType.CREATE_RULE.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[ModActionType.CREATE_SCHEDULED_POST.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[ModActionType.DELETE_AWARD.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr[ModActionType.DELETE_NOTE.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr[ModActionType.DELETE_OVERRIDDEN_CLASSIFICATION.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr[ModActionType.DELETE_REMOVAL_REASON.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr[ModActionType.DELETE_RULE.ordinal()] = 31;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr[ModActionType.DELETE_SCHEDULED_POST.ordinal()] = 32;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr[ModActionType.DEV_PLATFORM_APP_CHANGED.ordinal()] = 33;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr[ModActionType.DEV_PLATFORM_APP_DISABLED.ordinal()] = 34;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr[ModActionType.DEV_PLATFORM_APP_ENABLED.ordinal()] = 35;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr[ModActionType.DEV_PLATFORM_APP_INSTALLED.ordinal()] = 36;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr[ModActionType.DEV_PLATFORM_APP_UNINSTALLED.ordinal()] = 37;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr[ModActionType.DISABLE_AWARD.ordinal()] = 38;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr[ModActionType.DISABLE_POST_CROWD_CONTROL_FILTER.ordinal()] = 39;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr[ModActionType.DISTINGUISH.ordinal()] = 40;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr[ModActionType.EDIT_COMMENT_REQUIREMENTS.ordinal()] = 41;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr[ModActionType.EDIT_ENFORCEMENT_ACTION.ordinal()] = 42;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr[ModActionType.EDIT_FLAIR.ordinal()] = 43;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr[ModActionType.EDIT_POST_REQUIREMENTS.ordinal()] = 44;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr[ModActionType.EDIT_RULE.ordinal()] = 45;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            iArr[ModActionType.EDIT_SAVED_RESPONSE.ordinal()] = 46;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr[ModActionType.EDIT_SCHEDULED_POST.ordinal()] = 47;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr[ModActionType.EDIT_SETTINGS.ordinal()] = 48;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr[ModActionType.ENABLE_AWARD.ordinal()] = 49;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            iArr[ModActionType.ENABLE_POST_CROWD_CONTROL_FILTER.ordinal()] = 50;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            iArr[ModActionType.EVENTS.ordinal()] = 51;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            iArr[ModActionType.HIDDEN_AWARD.ordinal()] = 52;
        } catch (NoSuchFieldError unused52) {
        }
        try {
            iArr[ModActionType.IGNORE_REPORTS.ordinal()] = 53;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            iArr[ModActionType.INVITE_MODERATOR.ordinal()] = 54;
        } catch (NoSuchFieldError unused54) {
        }
        try {
            iArr[ModActionType.INVITE_SUBSCRIBER.ordinal()] = 55;
        } catch (NoSuchFieldError unused55) {
        }
        try {
            iArr[ModActionType.LOCK.ordinal()] = 56;
        } catch (NoSuchFieldError unused56) {
        }
        try {
            iArr[ModActionType.MARK_NSFW.ordinal()] = 57;
        } catch (NoSuchFieldError unused57) {
        }
        try {
            iArr[ModActionType.MARK_ORIGINAL_CONTENT.ordinal()] = 58;
        } catch (NoSuchFieldError unused58) {
        }
        try {
            iArr[ModActionType.MODMAIL_ENROLLMENT.ordinal()] = 59;
        } catch (NoSuchFieldError unused59) {
        }
        try {
            iArr[ModActionType.MOD_AWARD_GIVEN.ordinal()] = 60;
        } catch (NoSuchFieldError unused60) {
        }
        try {
            iArr[ModActionType.MOD_RECRUITMENT_APPLICATION_REMOVE.ordinal()] = 61;
        } catch (NoSuchFieldError unused61) {
        }
        try {
            iArr[ModActionType.MOD_RECRUITMENT_APPLICATION_RESPOND.ordinal()] = 62;
        } catch (NoSuchFieldError unused62) {
        }
        try {
            iArr[ModActionType.MOD_RECRUITMENT_DISABLE.ordinal()] = 63;
        } catch (NoSuchFieldError unused63) {
        }
        try {
            iArr[ModActionType.MOD_RECRUITMENT_ENABLE.ordinal()] = 64;
        } catch (NoSuchFieldError unused64) {
        }
        try {
            iArr[ModActionType.MOD_RECRUITMENT_UPDATE_TEMPLATE.ordinal()] = 65;
        } catch (NoSuchFieldError unused65) {
        }
        try {
            iArr[ModActionType.MUTE_USER.ordinal()] = 66;
        } catch (NoSuchFieldError unused66) {
        }
        try {
            iArr[ModActionType.OVERRIDE_CLASSIFICATION.ordinal()] = 67;
        } catch (NoSuchFieldError unused67) {
        }
        try {
            iArr[ModActionType.REMOVE_COMMENT.ordinal()] = 68;
        } catch (NoSuchFieldError unused68) {
        }
        try {
            iArr[ModActionType.REMOVE_COMMUNITY_TOPICS.ordinal()] = 69;
        } catch (NoSuchFieldError unused69) {
        }
        try {
            iArr[ModActionType.REMOVE_CONTRIBUTOR.ordinal()] = 70;
        } catch (NoSuchFieldError unused70) {
        }
        try {
            iArr[ModActionType.REMOVE_LINK.ordinal()] = 71;
        } catch (NoSuchFieldError unused71) {
        }
        try {
            iArr[ModActionType.REMOVE_MODERATOR.ordinal()] = 72;
        } catch (NoSuchFieldError unused72) {
        }
        try {
            iArr[ModActionType.REMOVE_WIKI_CONTRIBUTOR.ordinal()] = 73;
        } catch (NoSuchFieldError unused73) {
        }
        try {
            iArr[ModActionType.REORDER_MODERATORS.ordinal()] = 74;
        } catch (NoSuchFieldError unused74) {
        }
        try {
            iArr[ModActionType.REORDER_REMOVAL_REASON.ordinal()] = 75;
        } catch (NoSuchFieldError unused75) {
        }
        try {
            iArr[ModActionType.REORDER_RULES.ordinal()] = 76;
        } catch (NoSuchFieldError unused76) {
        }
        try {
            iArr[ModActionType.REQUEST_ASSISTANCE.ordinal()] = 77;
        } catch (NoSuchFieldError unused77) {
        }
        try {
            iArr[ModActionType.SET_CONTEST_MODE.ordinal()] = 78;
        } catch (NoSuchFieldError unused78) {
        }
        try {
            iArr[ModActionType.SET_PERMISSIONS.ordinal()] = 79;
        } catch (NoSuchFieldError unused79) {
        }
        try {
            iArr[ModActionType.SET_SUGGESTEDSORT.ordinal()] = 80;
        } catch (NoSuchFieldError unused80) {
        }
        try {
            iArr[ModActionType.SHOW_COMMENT.ordinal()] = 81;
        } catch (NoSuchFieldError unused81) {
        }
        try {
            iArr[ModActionType.SNOOZE_REPORTS.ordinal()] = 82;
        } catch (NoSuchFieldError unused82) {
        }
        try {
            iArr[ModActionType.SPAM_COMMENT.ordinal()] = 83;
        } catch (NoSuchFieldError unused83) {
        }
        try {
            iArr[ModActionType.SPAM_LINK.ordinal()] = 84;
        } catch (NoSuchFieldError unused84) {
        }
        try {
            iArr[ModActionType.SPOILER.ordinal()] = 85;
        } catch (NoSuchFieldError unused85) {
        }
        try {
            iArr[ModActionType.STICKY.ordinal()] = 86;
        } catch (NoSuchFieldError unused86) {
        }
        try {
            iArr[ModActionType.SUBMIT_CONTENT_RATING_SURVEY.ordinal()] = 87;
        } catch (NoSuchFieldError unused87) {
        }
        try {
            iArr[ModActionType.SUBMIT_SCHEDULED_POST.ordinal()] = 88;
        } catch (NoSuchFieldError unused88) {
        }
        try {
            iArr[ModActionType.UNBAN_USER.ordinal()] = 89;
        } catch (NoSuchFieldError unused89) {
        }
        try {
            iArr[ModActionType.UNIGNORE_REPORTS.ordinal()] = 90;
        } catch (NoSuchFieldError unused90) {
        }
        try {
            iArr[ModActionType.UNINVITE_MODERATOR.ordinal()] = 91;
        } catch (NoSuchFieldError unused91) {
        }
        try {
            iArr[ModActionType.UNLOCK.ordinal()] = 92;
        } catch (NoSuchFieldError unused92) {
        }
        try {
            iArr[ModActionType.UNMUTE_USER.ordinal()] = 93;
        } catch (NoSuchFieldError unused93) {
        }
        try {
            iArr[ModActionType.UNSET_CONTEST_MODE.ordinal()] = 94;
        } catch (NoSuchFieldError unused94) {
        }
        try {
            iArr[ModActionType.UNSNOOZE_REPORTS.ordinal()] = 95;
        } catch (NoSuchFieldError unused95) {
        }
        try {
            iArr[ModActionType.UNSPOILER.ordinal()] = 96;
        } catch (NoSuchFieldError unused96) {
        }
        try {
            iArr[ModActionType.UNSTICKY.ordinal()] = 97;
        } catch (NoSuchFieldError unused97) {
        }
        try {
            iArr[ModActionType.UPDATE_REMOVAL_REASON.ordinal()] = 98;
        } catch (NoSuchFieldError unused98) {
        }
        try {
            iArr[ModActionType.WIKI_BANNED.ordinal()] = 99;
        } catch (NoSuchFieldError unused99) {
        }
        try {
            iArr[ModActionType.WIKI_CONTRIBUTOR.ordinal()] = 100;
        } catch (NoSuchFieldError unused100) {
        }
        try {
            iArr[ModActionType.WIKI_PAGE_LISTED.ordinal()] = 101;
        } catch (NoSuchFieldError unused101) {
        }
        try {
            iArr[ModActionType.WIKI_PERM_LEVEL.ordinal()] = 102;
        } catch (NoSuchFieldError unused102) {
        }
        try {
            iArr[ModActionType.WIKI_REVISE.ordinal()] = 103;
        } catch (NoSuchFieldError unused103) {
        }
        try {
            iArr[ModActionType.WIKI_UNBANNED.ordinal()] = 104;
        } catch (NoSuchFieldError unused104) {
        }
        try {
            iArr[ModActionType.UNKNOWN__.ordinal()] = 105;
        } catch (NoSuchFieldError unused105) {
        }
        f96104a = iArr;
        int[] iArr2 = new int[ModActionCategory.values().length];
        try {
            iArr2[ModActionCategory.APPS.ordinal()] = 1;
        } catch (NoSuchFieldError unused106) {
        }
        try {
            iArr2[ModActionCategory.AWARDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused107) {
        }
        try {
            iArr2[ModActionCategory.CHAT.ordinal()] = 3;
        } catch (NoSuchFieldError unused108) {
        }
        try {
            iArr2[ModActionCategory.COMMENTS.ordinal()] = 4;
        } catch (NoSuchFieldError unused109) {
        }
        try {
            iArr2[ModActionCategory.CROWD_CONTROL.ordinal()] = 5;
        } catch (NoSuchFieldError unused110) {
        }
        try {
            iArr2[ModActionCategory.MEMBERS.ordinal()] = 6;
        } catch (NoSuchFieldError unused111) {
        }
        try {
            iArr2[ModActionCategory.MOD_TEAM.ordinal()] = 7;
        } catch (NoSuchFieldError unused112) {
        }
        try {
            iArr2[ModActionCategory.POSTS.ordinal()] = 8;
        } catch (NoSuchFieldError unused113) {
        }
        try {
            iArr2[ModActionCategory.POSTS_AND_COMMENTS.ordinal()] = 9;
        } catch (NoSuchFieldError unused114) {
        }
        try {
            iArr2[ModActionCategory.RULES.ordinal()] = 10;
        } catch (NoSuchFieldError unused115) {
        }
        try {
            iArr2[ModActionCategory.SETTINGS.ordinal()] = 11;
        } catch (NoSuchFieldError unused116) {
        }
        try {
            iArr2[ModActionCategory.WIKI.ordinal()] = 12;
        } catch (NoSuchFieldError unused117) {
        }
        try {
            iArr2[ModActionCategory.UNKNOWN__.ordinal()] = 13;
        } catch (NoSuchFieldError unused118) {
        }
        f96105b = iArr2;
        int[] iArr3 = new int[ContentPolicyRule.values().length];
        try {
            iArr3[ContentPolicyRule.RULE_1.ordinal()] = 1;
        } catch (NoSuchFieldError unused119) {
        }
        try {
            iArr3[ContentPolicyRule.RULE_2.ordinal()] = 2;
        } catch (NoSuchFieldError unused120) {
        }
        try {
            iArr3[ContentPolicyRule.RULE_3.ordinal()] = 3;
        } catch (NoSuchFieldError unused121) {
        }
        try {
            iArr3[ContentPolicyRule.RULE_4.ordinal()] = 4;
        } catch (NoSuchFieldError unused122) {
        }
        try {
            iArr3[ContentPolicyRule.RULE_5.ordinal()] = 5;
        } catch (NoSuchFieldError unused123) {
        }
        try {
            iArr3[ContentPolicyRule.RULE_6.ordinal()] = 6;
        } catch (NoSuchFieldError unused124) {
        }
        try {
            iArr3[ContentPolicyRule.RULE_7.ordinal()] = 7;
        } catch (NoSuchFieldError unused125) {
        }
        try {
            iArr3[ContentPolicyRule.RULE_8.ordinal()] = 8;
        } catch (NoSuchFieldError unused126) {
        }
        try {
            iArr3[ContentPolicyRule.DMCA.ordinal()] = 9;
        } catch (NoSuchFieldError unused127) {
        }
        try {
            iArr3[ContentPolicyRule.UNKNOWN.ordinal()] = 10;
        } catch (NoSuchFieldError unused128) {
        }
        try {
            iArr3[ContentPolicyRule.UNKNOWN__.ordinal()] = 11;
        } catch (NoSuchFieldError unused129) {
        }
        f96106c = iArr3;
    }
}
