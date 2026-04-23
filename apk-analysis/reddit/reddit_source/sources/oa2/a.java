package oa2;

import com.reddit.mod.common.domain.ModActionType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f127250a;

    static {
        int[] iArr = new int[ModActionType.values().length];
        try {
            iArr[ModActionType.AcceptModeratorInvite.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ModActionType.AddCommunityTopics.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ModActionType.AddContributor.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ModActionType.AddModerator.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ModActionType.AddNote.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ModActionType.AddRemovalReason.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ModActionType.AdjustPostCrowdControlLevel.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ModActionType.EnablePostCrowdControlFilter.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ModActionType.DisablePostCrowdControlFilter.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ModActionType.ApproveComment.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ModActionType.ApproveLink.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ModActionType.BanUser.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ModActionType.ChatApproveMessage.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ModActionType.ChatRemoveMessage.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ModActionType.ChatBanUser.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[ModActionType.ChatUnbanUser.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[ModActionType.ChatInviteHost.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[ModActionType.ChatRemoveHost.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[ModActionType.CommunityStatus.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[ModActionType.CommunityWelcomePage.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[ModActionType.CreateAward.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[ModActionType.CreateScheduledPost.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[ModActionType.CreateRemovalReason.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[ModActionType.Collections.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[ModActionType.CommunityStyling.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[ModActionType.CommunityWidgets.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[ModActionType.CreateRule.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr[ModActionType.DeleteAward.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr[ModActionType.DeleteRule.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr[ModActionType.DeleteScheduledPost.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr[ModActionType.DevPlatformAppChanged.ordinal()] = 31;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr[ModActionType.DevPlatformAppDisabled.ordinal()] = 32;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr[ModActionType.DevPlatformAppEnabled.ordinal()] = 33;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr[ModActionType.DevPlatformAppInstalled.ordinal()] = 34;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr[ModActionType.DevPlatformAppUninstalled.ordinal()] = 35;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr[ModActionType.DeleteOverriddenClassification.ordinal()] = 36;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr[ModActionType.DeleteNote.ordinal()] = 37;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr[ModActionType.DeleteRemovalReason.ordinal()] = 38;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr[ModActionType.DisableAward.ordinal()] = 39;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr[ModActionType.Distinguish.ordinal()] = 40;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr[ModActionType.EditCommentRequirements.ordinal()] = 41;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr[ModActionType.EditFlair.ordinal()] = 42;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr[ModActionType.EditPostRequirements.ordinal()] = 43;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr[ModActionType.EditRule.ordinal()] = 44;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr[ModActionType.EditSavedResponse.ordinal()] = 45;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            iArr[ModActionType.EditScheduledPost.ordinal()] = 46;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr[ModActionType.EditSettings.ordinal()] = 47;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr[ModActionType.EnableAward.ordinal()] = 48;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr[ModActionType.Events.ordinal()] = 49;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            iArr[ModActionType.HiddenAward.ordinal()] = 50;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            iArr[ModActionType.IgnoreReports.ordinal()] = 51;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            iArr[ModActionType.InviteModerator.ordinal()] = 52;
        } catch (NoSuchFieldError unused52) {
        }
        try {
            iArr[ModActionType.InviteSubscriber.ordinal()] = 53;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            iArr[ModActionType.Lock.ordinal()] = 54;
        } catch (NoSuchFieldError unused54) {
        }
        try {
            iArr[ModActionType.MarkNsfw.ordinal()] = 55;
        } catch (NoSuchFieldError unused55) {
        }
        try {
            iArr[ModActionType.MarkOriginalContent.ordinal()] = 56;
        } catch (NoSuchFieldError unused56) {
        }
        try {
            iArr[ModActionType.ModAwardGiven.ordinal()] = 57;
        } catch (NoSuchFieldError unused57) {
        }
        try {
            iArr[ModActionType.ModmailEnrollment.ordinal()] = 58;
        } catch (NoSuchFieldError unused58) {
        }
        try {
            iArr[ModActionType.MuteUser.ordinal()] = 59;
        } catch (NoSuchFieldError unused59) {
        }
        try {
            iArr[ModActionType.OverrideClassification.ordinal()] = 60;
        } catch (NoSuchFieldError unused60) {
        }
        try {
            iArr[ModActionType.RemoveComment.ordinal()] = 61;
        } catch (NoSuchFieldError unused61) {
        }
        try {
            iArr[ModActionType.RemoveCommunityTopics.ordinal()] = 62;
        } catch (NoSuchFieldError unused62) {
        }
        try {
            iArr[ModActionType.RemoveContributor.ordinal()] = 63;
        } catch (NoSuchFieldError unused63) {
        }
        try {
            iArr[ModActionType.RemoveLink.ordinal()] = 64;
        } catch (NoSuchFieldError unused64) {
        }
        try {
            iArr[ModActionType.RemoveModerator.ordinal()] = 65;
        } catch (NoSuchFieldError unused65) {
        }
        try {
            iArr[ModActionType.RemoveWikiContributor.ordinal()] = 66;
        } catch (NoSuchFieldError unused66) {
        }
        try {
            iArr[ModActionType.ReorderModerators.ordinal()] = 67;
        } catch (NoSuchFieldError unused67) {
        }
        try {
            iArr[ModActionType.ReorderRemovalReason.ordinal()] = 68;
        } catch (NoSuchFieldError unused68) {
        }
        try {
            iArr[ModActionType.ReorderRules.ordinal()] = 69;
        } catch (NoSuchFieldError unused69) {
        }
        try {
            iArr[ModActionType.RequestAssistance.ordinal()] = 70;
        } catch (NoSuchFieldError unused70) {
        }
        try {
            iArr[ModActionType.SetContestMode.ordinal()] = 71;
        } catch (NoSuchFieldError unused71) {
        }
        try {
            iArr[ModActionType.SetPermissions.ordinal()] = 72;
        } catch (NoSuchFieldError unused72) {
        }
        try {
            iArr[ModActionType.SetSuggestedsort.ordinal()] = 73;
        } catch (NoSuchFieldError unused73) {
        }
        try {
            iArr[ModActionType.ShowComment.ordinal()] = 74;
        } catch (NoSuchFieldError unused74) {
        }
        try {
            iArr[ModActionType.SnoozeReports.ordinal()] = 75;
        } catch (NoSuchFieldError unused75) {
        }
        try {
            iArr[ModActionType.SpamComment.ordinal()] = 76;
        } catch (NoSuchFieldError unused76) {
        }
        try {
            iArr[ModActionType.SpamLink.ordinal()] = 77;
        } catch (NoSuchFieldError unused77) {
        }
        try {
            iArr[ModActionType.Spoiler.ordinal()] = 78;
        } catch (NoSuchFieldError unused78) {
        }
        try {
            iArr[ModActionType.Sticky.ordinal()] = 79;
        } catch (NoSuchFieldError unused79) {
        }
        try {
            iArr[ModActionType.SubmitContentRatingSurvey.ordinal()] = 80;
        } catch (NoSuchFieldError unused80) {
        }
        try {
            iArr[ModActionType.SubmitScheduledPost.ordinal()] = 81;
        } catch (NoSuchFieldError unused81) {
        }
        try {
            iArr[ModActionType.UnbanUser.ordinal()] = 82;
        } catch (NoSuchFieldError unused82) {
        }
        try {
            iArr[ModActionType.UnignoreReports.ordinal()] = 83;
        } catch (NoSuchFieldError unused83) {
        }
        try {
            iArr[ModActionType.UninviteModerator.ordinal()] = 84;
        } catch (NoSuchFieldError unused84) {
        }
        try {
            iArr[ModActionType.Unlock.ordinal()] = 85;
        } catch (NoSuchFieldError unused85) {
        }
        try {
            iArr[ModActionType.UnmuteUser.ordinal()] = 86;
        } catch (NoSuchFieldError unused86) {
        }
        try {
            iArr[ModActionType.UnsetContestMode.ordinal()] = 87;
        } catch (NoSuchFieldError unused87) {
        }
        try {
            iArr[ModActionType.UnsnoozeReports.ordinal()] = 88;
        } catch (NoSuchFieldError unused88) {
        }
        try {
            iArr[ModActionType.Unspoiler.ordinal()] = 89;
        } catch (NoSuchFieldError unused89) {
        }
        try {
            iArr[ModActionType.Unsticky.ordinal()] = 90;
        } catch (NoSuchFieldError unused90) {
        }
        try {
            iArr[ModActionType.UpdateRemovalReason.ordinal()] = 91;
        } catch (NoSuchFieldError unused91) {
        }
        try {
            iArr[ModActionType.WikiBanned.ordinal()] = 92;
        } catch (NoSuchFieldError unused92) {
        }
        try {
            iArr[ModActionType.WikiContributor.ordinal()] = 93;
        } catch (NoSuchFieldError unused93) {
        }
        try {
            iArr[ModActionType.WikiPageListed.ordinal()] = 94;
        } catch (NoSuchFieldError unused94) {
        }
        try {
            iArr[ModActionType.WikiPermLevel.ordinal()] = 95;
        } catch (NoSuchFieldError unused95) {
        }
        try {
            iArr[ModActionType.WikiRevise.ordinal()] = 96;
        } catch (NoSuchFieldError unused96) {
        }
        try {
            iArr[ModActionType.WikiUnbanned.ordinal()] = 97;
        } catch (NoSuchFieldError unused97) {
        }
        try {
            iArr[ModActionType.ModRecruitmentEnable.ordinal()] = 98;
        } catch (NoSuchFieldError unused98) {
        }
        try {
            iArr[ModActionType.ModRecruitmentDisable.ordinal()] = 99;
        } catch (NoSuchFieldError unused99) {
        }
        try {
            iArr[ModActionType.ModRecruitmentUpdateTemplate.ordinal()] = 100;
        } catch (NoSuchFieldError unused100) {
        }
        try {
            iArr[ModActionType.ModRecruitmentApplicationRespond.ordinal()] = 101;
        } catch (NoSuchFieldError unused101) {
        }
        try {
            iArr[ModActionType.ModRecruitmentApplicationRemove.ordinal()] = 102;
        } catch (NoSuchFieldError unused102) {
        }
        try {
            iArr[ModActionType.AddEnforcementActionFeedback.ordinal()] = 103;
        } catch (NoSuchFieldError unused103) {
        }
        try {
            iArr[ModActionType.EditEnforcementAction.ordinal()] = 104;
        } catch (NoSuchFieldError unused104) {
        }
        f127250a = iArr;
    }
}
