package com.reddit.mod.common.domain;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\bl\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[j\u0002\b\\j\u0002\b]j\u0002\b^j\u0002\b_j\u0002\b`j\u0002\baj\u0002\bbj\u0002\bcj\u0002\bdj\u0002\bej\u0002\bfj\u0002\bgj\u0002\bhj\u0002\bij\u0002\bjj\u0002\bkj\u0002\bl¨\u0006m"}, d2 = {"Lcom/reddit/mod/common/domain/ModActionType;", "", "<init>", "(Ljava/lang/String;I)V", "AcceptModeratorInvite", "AddCommunityTopics", "AddContributor", "AddEnforcementActionFeedback", "AddModerator", "AddNote", "AddRemovalReason", "AdjustPostCrowdControlLevel", "ApproveComment", "ApproveLink", "BanUser", "ChatApproveMessage", "ChatBanUser", "ChatInviteHost", "ChatRemoveHost", "ChatRemoveMessage", "ChatUnbanUser", "Collections", "CommunityStatus", "CommunityStyling", "CommunityWelcomePage", "CommunityWidgets", "CreateAward", "CreateRemovalReason", "CreateRule", "CreateScheduledPost", "DeleteAward", "DeleteNote", "DeleteOverriddenClassification", "DeleteRemovalReason", "DeleteRule", "DeleteScheduledPost", "DevPlatformAppChanged", "DevPlatformAppDisabled", "DevPlatformAppEnabled", "DevPlatformAppInstalled", "DevPlatformAppUninstalled", "DisableAward", "DisablePostCrowdControlFilter", "Distinguish", "EditCommentRequirements", "EditEnforcementAction", "EditFlair", "EditPostRequirements", "EditRule", "EditSavedResponse", "EditScheduledPost", "EditSettings", "EnableAward", "EnablePostCrowdControlFilter", "Events", "HiddenAward", "IgnoreReports", "InviteModerator", "InviteSubscriber", "Lock", "MarkNsfw", "MarkOriginalContent", "ModAwardGiven", "ModRecruitmentApplicationRemove", "ModRecruitmentApplicationRespond", "ModRecruitmentDisable", "ModRecruitmentEnable", "ModRecruitmentUpdateTemplate", "ModmailEnrollment", "MuteUser", "OverrideClassification", "RemoveComment", "RemoveCommunityTopics", "RemoveContributor", "RemoveLink", "RemoveModerator", "RemoveWikiContributor", "ReorderModerators", "ReorderRemovalReason", "ReorderRules", "RequestAssistance", "SetContestMode", "SetPermissions", "SetSuggestedsort", "ShowComment", "SnoozeReports", "SpamComment", "SpamLink", "Spoiler", "Sticky", "SubmitContentRatingSurvey", "SubmitScheduledPost", "UnbanUser", "UnignoreReports", "UninviteModerator", "Unknown", "Unlock", "UnmuteUser", "UnsetContestMode", "UnsnoozeReports", "Unspoiler", "Unsticky", "UpdateRemovalReason", "WikiBanned", "WikiContributor", "WikiPageListed", "WikiPermLevel", "WikiRevise", "WikiUnbanned", "mod_common_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class ModActionType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModActionType[] $VALUES;
    public static final ModActionType AcceptModeratorInvite = new ModActionType("AcceptModeratorInvite", 0);
    public static final ModActionType AddCommunityTopics = new ModActionType("AddCommunityTopics", 1);
    public static final ModActionType AddContributor = new ModActionType("AddContributor", 2);
    public static final ModActionType AddEnforcementActionFeedback = new ModActionType("AddEnforcementActionFeedback", 3);
    public static final ModActionType AddModerator = new ModActionType("AddModerator", 4);
    public static final ModActionType AddNote = new ModActionType("AddNote", 5);
    public static final ModActionType AddRemovalReason = new ModActionType("AddRemovalReason", 6);
    public static final ModActionType AdjustPostCrowdControlLevel = new ModActionType("AdjustPostCrowdControlLevel", 7);
    public static final ModActionType ApproveComment = new ModActionType("ApproveComment", 8);
    public static final ModActionType ApproveLink = new ModActionType("ApproveLink", 9);
    public static final ModActionType BanUser = new ModActionType("BanUser", 10);
    public static final ModActionType ChatApproveMessage = new ModActionType("ChatApproveMessage", 11);
    public static final ModActionType ChatBanUser = new ModActionType("ChatBanUser", 12);
    public static final ModActionType ChatInviteHost = new ModActionType("ChatInviteHost", 13);
    public static final ModActionType ChatRemoveHost = new ModActionType("ChatRemoveHost", 14);
    public static final ModActionType ChatRemoveMessage = new ModActionType("ChatRemoveMessage", 15);
    public static final ModActionType ChatUnbanUser = new ModActionType("ChatUnbanUser", 16);
    public static final ModActionType Collections = new ModActionType("Collections", 17);
    public static final ModActionType CommunityStatus = new ModActionType("CommunityStatus", 18);
    public static final ModActionType CommunityStyling = new ModActionType("CommunityStyling", 19);
    public static final ModActionType CommunityWelcomePage = new ModActionType("CommunityWelcomePage", 20);
    public static final ModActionType CommunityWidgets = new ModActionType("CommunityWidgets", 21);
    public static final ModActionType CreateAward = new ModActionType("CreateAward", 22);
    public static final ModActionType CreateRemovalReason = new ModActionType("CreateRemovalReason", 23);
    public static final ModActionType CreateRule = new ModActionType("CreateRule", 24);
    public static final ModActionType CreateScheduledPost = new ModActionType("CreateScheduledPost", 25);
    public static final ModActionType DeleteAward = new ModActionType("DeleteAward", 26);
    public static final ModActionType DeleteNote = new ModActionType("DeleteNote", 27);
    public static final ModActionType DeleteOverriddenClassification = new ModActionType("DeleteOverriddenClassification", 28);
    public static final ModActionType DeleteRemovalReason = new ModActionType("DeleteRemovalReason", 29);
    public static final ModActionType DeleteRule = new ModActionType("DeleteRule", 30);
    public static final ModActionType DeleteScheduledPost = new ModActionType("DeleteScheduledPost", 31);
    public static final ModActionType DevPlatformAppChanged = new ModActionType("DevPlatformAppChanged", 32);
    public static final ModActionType DevPlatformAppDisabled = new ModActionType("DevPlatformAppDisabled", 33);
    public static final ModActionType DevPlatformAppEnabled = new ModActionType("DevPlatformAppEnabled", 34);
    public static final ModActionType DevPlatformAppInstalled = new ModActionType("DevPlatformAppInstalled", 35);
    public static final ModActionType DevPlatformAppUninstalled = new ModActionType("DevPlatformAppUninstalled", 36);
    public static final ModActionType DisableAward = new ModActionType("DisableAward", 37);
    public static final ModActionType DisablePostCrowdControlFilter = new ModActionType("DisablePostCrowdControlFilter", 38);
    public static final ModActionType Distinguish = new ModActionType("Distinguish", 39);
    public static final ModActionType EditCommentRequirements = new ModActionType("EditCommentRequirements", 40);
    public static final ModActionType EditEnforcementAction = new ModActionType("EditEnforcementAction", 41);
    public static final ModActionType EditFlair = new ModActionType("EditFlair", 42);
    public static final ModActionType EditPostRequirements = new ModActionType("EditPostRequirements", 43);
    public static final ModActionType EditRule = new ModActionType("EditRule", 44);
    public static final ModActionType EditSavedResponse = new ModActionType("EditSavedResponse", 45);
    public static final ModActionType EditScheduledPost = new ModActionType("EditScheduledPost", 46);
    public static final ModActionType EditSettings = new ModActionType("EditSettings", 47);
    public static final ModActionType EnableAward = new ModActionType("EnableAward", 48);
    public static final ModActionType EnablePostCrowdControlFilter = new ModActionType("EnablePostCrowdControlFilter", 49);
    public static final ModActionType Events = new ModActionType("Events", 50);
    public static final ModActionType HiddenAward = new ModActionType("HiddenAward", 51);
    public static final ModActionType IgnoreReports = new ModActionType("IgnoreReports", 52);
    public static final ModActionType InviteModerator = new ModActionType("InviteModerator", 53);
    public static final ModActionType InviteSubscriber = new ModActionType("InviteSubscriber", 54);
    public static final ModActionType Lock = new ModActionType("Lock", 55);
    public static final ModActionType MarkNsfw = new ModActionType("MarkNsfw", 56);
    public static final ModActionType MarkOriginalContent = new ModActionType("MarkOriginalContent", 57);
    public static final ModActionType ModAwardGiven = new ModActionType("ModAwardGiven", 58);
    public static final ModActionType ModRecruitmentApplicationRemove = new ModActionType("ModRecruitmentApplicationRemove", 59);
    public static final ModActionType ModRecruitmentApplicationRespond = new ModActionType("ModRecruitmentApplicationRespond", 60);
    public static final ModActionType ModRecruitmentDisable = new ModActionType("ModRecruitmentDisable", 61);
    public static final ModActionType ModRecruitmentEnable = new ModActionType("ModRecruitmentEnable", 62);
    public static final ModActionType ModRecruitmentUpdateTemplate = new ModActionType("ModRecruitmentUpdateTemplate", 63);
    public static final ModActionType ModmailEnrollment = new ModActionType("ModmailEnrollment", 64);
    public static final ModActionType MuteUser = new ModActionType("MuteUser", 65);
    public static final ModActionType OverrideClassification = new ModActionType("OverrideClassification", 66);
    public static final ModActionType RemoveComment = new ModActionType("RemoveComment", 67);
    public static final ModActionType RemoveCommunityTopics = new ModActionType("RemoveCommunityTopics", 68);
    public static final ModActionType RemoveContributor = new ModActionType("RemoveContributor", 69);
    public static final ModActionType RemoveLink = new ModActionType("RemoveLink", 70);
    public static final ModActionType RemoveModerator = new ModActionType("RemoveModerator", 71);
    public static final ModActionType RemoveWikiContributor = new ModActionType("RemoveWikiContributor", 72);
    public static final ModActionType ReorderModerators = new ModActionType("ReorderModerators", 73);
    public static final ModActionType ReorderRemovalReason = new ModActionType("ReorderRemovalReason", 74);
    public static final ModActionType ReorderRules = new ModActionType("ReorderRules", 75);
    public static final ModActionType RequestAssistance = new ModActionType("RequestAssistance", 76);
    public static final ModActionType SetContestMode = new ModActionType("SetContestMode", 77);
    public static final ModActionType SetPermissions = new ModActionType("SetPermissions", 78);
    public static final ModActionType SetSuggestedsort = new ModActionType("SetSuggestedsort", 79);
    public static final ModActionType ShowComment = new ModActionType("ShowComment", 80);
    public static final ModActionType SnoozeReports = new ModActionType("SnoozeReports", 81);
    public static final ModActionType SpamComment = new ModActionType("SpamComment", 82);
    public static final ModActionType SpamLink = new ModActionType("SpamLink", 83);
    public static final ModActionType Spoiler = new ModActionType("Spoiler", 84);
    public static final ModActionType Sticky = new ModActionType("Sticky", 85);
    public static final ModActionType SubmitContentRatingSurvey = new ModActionType("SubmitContentRatingSurvey", 86);
    public static final ModActionType SubmitScheduledPost = new ModActionType("SubmitScheduledPost", 87);
    public static final ModActionType UnbanUser = new ModActionType("UnbanUser", 88);
    public static final ModActionType UnignoreReports = new ModActionType("UnignoreReports", 89);
    public static final ModActionType UninviteModerator = new ModActionType("UninviteModerator", 90);
    public static final ModActionType Unknown = new ModActionType("Unknown", 91);
    public static final ModActionType Unlock = new ModActionType("Unlock", 92);
    public static final ModActionType UnmuteUser = new ModActionType("UnmuteUser", 93);
    public static final ModActionType UnsetContestMode = new ModActionType("UnsetContestMode", 94);
    public static final ModActionType UnsnoozeReports = new ModActionType("UnsnoozeReports", 95);
    public static final ModActionType Unspoiler = new ModActionType("Unspoiler", 96);
    public static final ModActionType Unsticky = new ModActionType("Unsticky", 97);
    public static final ModActionType UpdateRemovalReason = new ModActionType("UpdateRemovalReason", 98);
    public static final ModActionType WikiBanned = new ModActionType("WikiBanned", 99);
    public static final ModActionType WikiContributor = new ModActionType("WikiContributor", 100);
    public static final ModActionType WikiPageListed = new ModActionType("WikiPageListed", 101);
    public static final ModActionType WikiPermLevel = new ModActionType("WikiPermLevel", 102);
    public static final ModActionType WikiRevise = new ModActionType("WikiRevise", 103);
    public static final ModActionType WikiUnbanned = new ModActionType("WikiUnbanned", 104);

    private static final /* synthetic */ ModActionType[] $values() {
        return new ModActionType[]{AcceptModeratorInvite, AddCommunityTopics, AddContributor, AddEnforcementActionFeedback, AddModerator, AddNote, AddRemovalReason, AdjustPostCrowdControlLevel, ApproveComment, ApproveLink, BanUser, ChatApproveMessage, ChatBanUser, ChatInviteHost, ChatRemoveHost, ChatRemoveMessage, ChatUnbanUser, Collections, CommunityStatus, CommunityStyling, CommunityWelcomePage, CommunityWidgets, CreateAward, CreateRemovalReason, CreateRule, CreateScheduledPost, DeleteAward, DeleteNote, DeleteOverriddenClassification, DeleteRemovalReason, DeleteRule, DeleteScheduledPost, DevPlatformAppChanged, DevPlatformAppDisabled, DevPlatformAppEnabled, DevPlatformAppInstalled, DevPlatformAppUninstalled, DisableAward, DisablePostCrowdControlFilter, Distinguish, EditCommentRequirements, EditEnforcementAction, EditFlair, EditPostRequirements, EditRule, EditSavedResponse, EditScheduledPost, EditSettings, EnableAward, EnablePostCrowdControlFilter, Events, HiddenAward, IgnoreReports, InviteModerator, InviteSubscriber, Lock, MarkNsfw, MarkOriginalContent, ModAwardGiven, ModRecruitmentApplicationRemove, ModRecruitmentApplicationRespond, ModRecruitmentDisable, ModRecruitmentEnable, ModRecruitmentUpdateTemplate, ModmailEnrollment, MuteUser, OverrideClassification, RemoveComment, RemoveCommunityTopics, RemoveContributor, RemoveLink, RemoveModerator, RemoveWikiContributor, ReorderModerators, ReorderRemovalReason, ReorderRules, RequestAssistance, SetContestMode, SetPermissions, SetSuggestedsort, ShowComment, SnoozeReports, SpamComment, SpamLink, Spoiler, Sticky, SubmitContentRatingSurvey, SubmitScheduledPost, UnbanUser, UnignoreReports, UninviteModerator, Unknown, Unlock, UnmuteUser, UnsetContestMode, UnsnoozeReports, Unspoiler, Unsticky, UpdateRemovalReason, WikiBanned, WikiContributor, WikiPageListed, WikiPermLevel, WikiRevise, WikiUnbanned};
    }

    static {
        ModActionType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModActionType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModActionType valueOf(String str) {
        return (ModActionType) Enum.valueOf(ModActionType.class, str);
    }

    public static ModActionType[] values() {
        return (ModActionType[]) $VALUES.clone();
    }
}
