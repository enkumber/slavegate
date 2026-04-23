package com.reddit.comments.di;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\bV\b\u0086\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bV¨\u0006W"}, d2 = {"Lcom/reddit/comments/di/CommentEventKey;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "mv/a", "OnLoadCommentsEvent_PerformLoad", "OnLoadCommentsEvent_ReloadComment", "OnLoadCommentsEvent_ParentLinkError", "OnClickMoreCommentEvent", "OnClickCommentReplyEvent", "OnCommentInsightsButtonEvent", "OnReceiveCommentReplyEvent", "OnClickVoteEvent", "OnClickSortTypeEvent", "OnClickCommentEvent", "OnClickModTriggersEvent", "OnClickModVerdictAddRemovalReasonEvent", "OnClickModCommentActionsEvent", "OnClickProfileRelatedEvent_Author", "OnClickProfileRelatedEvent_Avatar", "OnClickProfileRelatedEvent_UserRoleIndicator", "OnClickProfileRelatedEvent_AchievementsBadge", "OnConversationAdActionEvent", "OnCommentTreeAdActionEvent", "OnLoadPostDetailAdsEvent", "OnResetConversationAdEvent", "OnChangeSpeedReadButtonPositionEvent", "OnReachEndOfCommentsEvent", "OnCheckCommentGiphyAttributionEvent", "OnCommentVisibilityChangeEvent", "OnClickInlineModerationActionEvent", "OnClickOverflowMenuEvent", "OnCommentsDetachEvent", "OnClickCommentComposerEvent", "OnClickCopyText", "OnClickSpeedReadButtonEvent", "OnClickShareEvent", "CrosspostCommentEvent", "OnViewCrosspostCommentCoachmarkEvent", "OnUserAvatarClickEvent", "OnClickBlockCommentAuthorEvent", "OnClickUnblockCommentAuthorEvent", "OnClickDeleteEvent", "OnClickEditEvent", "OnClickReportEvent", "OnClickSaveEvent", "OnClickUnsaveEvent", "OnClickCollapseThreadEvent", "OnClickSubscribeEvent", "OnClickUnsubscribeEvent", "OnRefreshTranslationsEvent_GlobalTranslations", "OnRefreshTranslationsEvent_IndividualTranslations", "OnObserveTranslationSettingChangesEvent", "OnMarkAsBrandEvent", "OnUnmarkAsBrandEvent", "OnCommentRichTextEvent_LinkClick", "OnCommentRichTextEvent_ImageClick", "OnCommentRichTextEvent_GiphyAttributionLinkClick", "OnCommentRichTextEvent_VideoClick", "OnToggleModModeEvent", "OnClickSortBarEvent", "OnClickTranslationFeedbackEvent", "OnClickAwardEvent", "OnAwardGivenEvent", "OnCommentsRenderedEvent", "OnCommentUnDistinguishAsAdmin", "OnCommentDistinguishAsAdmin", "OnHeaderSeeMoreClickEvent", "OnClickAmaCommentFilter", "OnClickLoadParent", "OnClickViewAllComments", "OnClickBackToPreviousThread", "OnPrefetchContentGateEligibilityEvent", "OnClickTranslateEvent", "OnClickShowOriginalEvent", "OnClickTranslationAndLanguageSettingsEvent", "OnCommentMediaFailedEvent", "OnHideConversationAdEvent", "OnHideCommentAdEvent", "OnClickInternalPdpLinkEvent", "OnClickInternalPdpLinkSubredditEvent", "OnReminderStatusBarCTAClickedCommentTreeAdEvent", "OnReminderStatusBarCTAClickedConversationAdEvent", "OnAdReportedEvent", "RetryLoadCommentsAction", "DeviceNetworkSettingsAction", "comments_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class CommentEventKey {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommentEventKey[] $VALUES;

    @NotNull
    public static final mv.a Companion;
    public static final CommentEventKey OnLoadCommentsEvent_PerformLoad = new CommentEventKey("OnLoadCommentsEvent_PerformLoad", 0);
    public static final CommentEventKey OnLoadCommentsEvent_ReloadComment = new CommentEventKey("OnLoadCommentsEvent_ReloadComment", 1);
    public static final CommentEventKey OnLoadCommentsEvent_ParentLinkError = new CommentEventKey("OnLoadCommentsEvent_ParentLinkError", 2);
    public static final CommentEventKey OnClickMoreCommentEvent = new CommentEventKey("OnClickMoreCommentEvent", 3);
    public static final CommentEventKey OnClickCommentReplyEvent = new CommentEventKey("OnClickCommentReplyEvent", 4);
    public static final CommentEventKey OnCommentInsightsButtonEvent = new CommentEventKey("OnCommentInsightsButtonEvent", 5);
    public static final CommentEventKey OnReceiveCommentReplyEvent = new CommentEventKey("OnReceiveCommentReplyEvent", 6);
    public static final CommentEventKey OnClickVoteEvent = new CommentEventKey("OnClickVoteEvent", 7);
    public static final CommentEventKey OnClickSortTypeEvent = new CommentEventKey("OnClickSortTypeEvent", 8);
    public static final CommentEventKey OnClickCommentEvent = new CommentEventKey("OnClickCommentEvent", 9);
    public static final CommentEventKey OnClickModTriggersEvent = new CommentEventKey("OnClickModTriggersEvent", 10);
    public static final CommentEventKey OnClickModVerdictAddRemovalReasonEvent = new CommentEventKey("OnClickModVerdictAddRemovalReasonEvent", 11);
    public static final CommentEventKey OnClickModCommentActionsEvent = new CommentEventKey("OnClickModCommentActionsEvent", 12);
    public static final CommentEventKey OnClickProfileRelatedEvent_Author = new CommentEventKey("OnClickProfileRelatedEvent_Author", 13);
    public static final CommentEventKey OnClickProfileRelatedEvent_Avatar = new CommentEventKey("OnClickProfileRelatedEvent_Avatar", 14);
    public static final CommentEventKey OnClickProfileRelatedEvent_UserRoleIndicator = new CommentEventKey("OnClickProfileRelatedEvent_UserRoleIndicator", 15);
    public static final CommentEventKey OnClickProfileRelatedEvent_AchievementsBadge = new CommentEventKey("OnClickProfileRelatedEvent_AchievementsBadge", 16);
    public static final CommentEventKey OnConversationAdActionEvent = new CommentEventKey("OnConversationAdActionEvent", 17);
    public static final CommentEventKey OnCommentTreeAdActionEvent = new CommentEventKey("OnCommentTreeAdActionEvent", 18);
    public static final CommentEventKey OnLoadPostDetailAdsEvent = new CommentEventKey("OnLoadPostDetailAdsEvent", 19);
    public static final CommentEventKey OnResetConversationAdEvent = new CommentEventKey("OnResetConversationAdEvent", 20);
    public static final CommentEventKey OnChangeSpeedReadButtonPositionEvent = new CommentEventKey("OnChangeSpeedReadButtonPositionEvent", 21);
    public static final CommentEventKey OnReachEndOfCommentsEvent = new CommentEventKey("OnReachEndOfCommentsEvent", 22);
    public static final CommentEventKey OnCheckCommentGiphyAttributionEvent = new CommentEventKey("OnCheckCommentGiphyAttributionEvent", 23);
    public static final CommentEventKey OnCommentVisibilityChangeEvent = new CommentEventKey("OnCommentVisibilityChangeEvent", 24);
    public static final CommentEventKey OnClickInlineModerationActionEvent = new CommentEventKey("OnClickInlineModerationActionEvent", 25);
    public static final CommentEventKey OnClickOverflowMenuEvent = new CommentEventKey("OnClickOverflowMenuEvent", 26);
    public static final CommentEventKey OnCommentsDetachEvent = new CommentEventKey("OnCommentsDetachEvent", 27);
    public static final CommentEventKey OnClickCommentComposerEvent = new CommentEventKey("OnClickCommentComposerEvent", 28);
    public static final CommentEventKey OnClickCopyText = new CommentEventKey("OnClickCopyText", 29);
    public static final CommentEventKey OnClickSpeedReadButtonEvent = new CommentEventKey("OnClickSpeedReadButtonEvent", 30);
    public static final CommentEventKey OnClickShareEvent = new CommentEventKey("OnClickShareEvent", 31);
    public static final CommentEventKey CrosspostCommentEvent = new CommentEventKey("CrosspostCommentEvent", 32);
    public static final CommentEventKey OnViewCrosspostCommentCoachmarkEvent = new CommentEventKey("OnViewCrosspostCommentCoachmarkEvent", 33);
    public static final CommentEventKey OnUserAvatarClickEvent = new CommentEventKey("OnUserAvatarClickEvent", 34);
    public static final CommentEventKey OnClickBlockCommentAuthorEvent = new CommentEventKey("OnClickBlockCommentAuthorEvent", 35);
    public static final CommentEventKey OnClickUnblockCommentAuthorEvent = new CommentEventKey("OnClickUnblockCommentAuthorEvent", 36);
    public static final CommentEventKey OnClickDeleteEvent = new CommentEventKey("OnClickDeleteEvent", 37);
    public static final CommentEventKey OnClickEditEvent = new CommentEventKey("OnClickEditEvent", 38);
    public static final CommentEventKey OnClickReportEvent = new CommentEventKey("OnClickReportEvent", 39);
    public static final CommentEventKey OnClickSaveEvent = new CommentEventKey("OnClickSaveEvent", 40);
    public static final CommentEventKey OnClickUnsaveEvent = new CommentEventKey("OnClickUnsaveEvent", 41);
    public static final CommentEventKey OnClickCollapseThreadEvent = new CommentEventKey("OnClickCollapseThreadEvent", 42);
    public static final CommentEventKey OnClickSubscribeEvent = new CommentEventKey("OnClickSubscribeEvent", 43);
    public static final CommentEventKey OnClickUnsubscribeEvent = new CommentEventKey("OnClickUnsubscribeEvent", 44);
    public static final CommentEventKey OnRefreshTranslationsEvent_GlobalTranslations = new CommentEventKey("OnRefreshTranslationsEvent_GlobalTranslations", 45);
    public static final CommentEventKey OnRefreshTranslationsEvent_IndividualTranslations = new CommentEventKey("OnRefreshTranslationsEvent_IndividualTranslations", 46);
    public static final CommentEventKey OnObserveTranslationSettingChangesEvent = new CommentEventKey("OnObserveTranslationSettingChangesEvent", 47);
    public static final CommentEventKey OnMarkAsBrandEvent = new CommentEventKey("OnMarkAsBrandEvent", 48);
    public static final CommentEventKey OnUnmarkAsBrandEvent = new CommentEventKey("OnUnmarkAsBrandEvent", 49);
    public static final CommentEventKey OnCommentRichTextEvent_LinkClick = new CommentEventKey("OnCommentRichTextEvent_LinkClick", 50);
    public static final CommentEventKey OnCommentRichTextEvent_ImageClick = new CommentEventKey("OnCommentRichTextEvent_ImageClick", 51);
    public static final CommentEventKey OnCommentRichTextEvent_GiphyAttributionLinkClick = new CommentEventKey("OnCommentRichTextEvent_GiphyAttributionLinkClick", 52);
    public static final CommentEventKey OnCommentRichTextEvent_VideoClick = new CommentEventKey("OnCommentRichTextEvent_VideoClick", 53);
    public static final CommentEventKey OnToggleModModeEvent = new CommentEventKey("OnToggleModModeEvent", 54);
    public static final CommentEventKey OnClickSortBarEvent = new CommentEventKey("OnClickSortBarEvent", 55);
    public static final CommentEventKey OnClickTranslationFeedbackEvent = new CommentEventKey("OnClickTranslationFeedbackEvent", 56);
    public static final CommentEventKey OnClickAwardEvent = new CommentEventKey("OnClickAwardEvent", 57);
    public static final CommentEventKey OnAwardGivenEvent = new CommentEventKey("OnAwardGivenEvent", 58);
    public static final CommentEventKey OnCommentsRenderedEvent = new CommentEventKey("OnCommentsRenderedEvent", 59);
    public static final CommentEventKey OnCommentUnDistinguishAsAdmin = new CommentEventKey("OnCommentUnDistinguishAsAdmin", 60);
    public static final CommentEventKey OnCommentDistinguishAsAdmin = new CommentEventKey("OnCommentDistinguishAsAdmin", 61);
    public static final CommentEventKey OnHeaderSeeMoreClickEvent = new CommentEventKey("OnHeaderSeeMoreClickEvent", 62);
    public static final CommentEventKey OnClickAmaCommentFilter = new CommentEventKey("OnClickAmaCommentFilter", 63);
    public static final CommentEventKey OnClickLoadParent = new CommentEventKey("OnClickLoadParent", 64);
    public static final CommentEventKey OnClickViewAllComments = new CommentEventKey("OnClickViewAllComments", 65);
    public static final CommentEventKey OnClickBackToPreviousThread = new CommentEventKey("OnClickBackToPreviousThread", 66);
    public static final CommentEventKey OnPrefetchContentGateEligibilityEvent = new CommentEventKey("OnPrefetchContentGateEligibilityEvent", 67);
    public static final CommentEventKey OnClickTranslateEvent = new CommentEventKey("OnClickTranslateEvent", 68);
    public static final CommentEventKey OnClickShowOriginalEvent = new CommentEventKey("OnClickShowOriginalEvent", 69);
    public static final CommentEventKey OnClickTranslationAndLanguageSettingsEvent = new CommentEventKey("OnClickTranslationAndLanguageSettingsEvent", 70);
    public static final CommentEventKey OnCommentMediaFailedEvent = new CommentEventKey("OnCommentMediaFailedEvent", 71);
    public static final CommentEventKey OnHideConversationAdEvent = new CommentEventKey("OnHideConversationAdEvent", 72);
    public static final CommentEventKey OnHideCommentAdEvent = new CommentEventKey("OnHideCommentAdEvent", 73);
    public static final CommentEventKey OnClickInternalPdpLinkEvent = new CommentEventKey("OnClickInternalPdpLinkEvent", 74);
    public static final CommentEventKey OnClickInternalPdpLinkSubredditEvent = new CommentEventKey("OnClickInternalPdpLinkSubredditEvent", 75);
    public static final CommentEventKey OnReminderStatusBarCTAClickedCommentTreeAdEvent = new CommentEventKey("OnReminderStatusBarCTAClickedCommentTreeAdEvent", 76);
    public static final CommentEventKey OnReminderStatusBarCTAClickedConversationAdEvent = new CommentEventKey("OnReminderStatusBarCTAClickedConversationAdEvent", 77);
    public static final CommentEventKey OnAdReportedEvent = new CommentEventKey("OnAdReportedEvent", 78);
    public static final CommentEventKey RetryLoadCommentsAction = new CommentEventKey("RetryLoadCommentsAction", 79);
    public static final CommentEventKey DeviceNetworkSettingsAction = new CommentEventKey("DeviceNetworkSettingsAction", 80);

    private static final /* synthetic */ CommentEventKey[] $values() {
        return new CommentEventKey[]{OnLoadCommentsEvent_PerformLoad, OnLoadCommentsEvent_ReloadComment, OnLoadCommentsEvent_ParentLinkError, OnClickMoreCommentEvent, OnClickCommentReplyEvent, OnCommentInsightsButtonEvent, OnReceiveCommentReplyEvent, OnClickVoteEvent, OnClickSortTypeEvent, OnClickCommentEvent, OnClickModTriggersEvent, OnClickModVerdictAddRemovalReasonEvent, OnClickModCommentActionsEvent, OnClickProfileRelatedEvent_Author, OnClickProfileRelatedEvent_Avatar, OnClickProfileRelatedEvent_UserRoleIndicator, OnClickProfileRelatedEvent_AchievementsBadge, OnConversationAdActionEvent, OnCommentTreeAdActionEvent, OnLoadPostDetailAdsEvent, OnResetConversationAdEvent, OnChangeSpeedReadButtonPositionEvent, OnReachEndOfCommentsEvent, OnCheckCommentGiphyAttributionEvent, OnCommentVisibilityChangeEvent, OnClickInlineModerationActionEvent, OnClickOverflowMenuEvent, OnCommentsDetachEvent, OnClickCommentComposerEvent, OnClickCopyText, OnClickSpeedReadButtonEvent, OnClickShareEvent, CrosspostCommentEvent, OnViewCrosspostCommentCoachmarkEvent, OnUserAvatarClickEvent, OnClickBlockCommentAuthorEvent, OnClickUnblockCommentAuthorEvent, OnClickDeleteEvent, OnClickEditEvent, OnClickReportEvent, OnClickSaveEvent, OnClickUnsaveEvent, OnClickCollapseThreadEvent, OnClickSubscribeEvent, OnClickUnsubscribeEvent, OnRefreshTranslationsEvent_GlobalTranslations, OnRefreshTranslationsEvent_IndividualTranslations, OnObserveTranslationSettingChangesEvent, OnMarkAsBrandEvent, OnUnmarkAsBrandEvent, OnCommentRichTextEvent_LinkClick, OnCommentRichTextEvent_ImageClick, OnCommentRichTextEvent_GiphyAttributionLinkClick, OnCommentRichTextEvent_VideoClick, OnToggleModModeEvent, OnClickSortBarEvent, OnClickTranslationFeedbackEvent, OnClickAwardEvent, OnAwardGivenEvent, OnCommentsRenderedEvent, OnCommentUnDistinguishAsAdmin, OnCommentDistinguishAsAdmin, OnHeaderSeeMoreClickEvent, OnClickAmaCommentFilter, OnClickLoadParent, OnClickViewAllComments, OnClickBackToPreviousThread, OnPrefetchContentGateEligibilityEvent, OnClickTranslateEvent, OnClickShowOriginalEvent, OnClickTranslationAndLanguageSettingsEvent, OnCommentMediaFailedEvent, OnHideConversationAdEvent, OnHideCommentAdEvent, OnClickInternalPdpLinkEvent, OnClickInternalPdpLinkSubredditEvent, OnReminderStatusBarCTAClickedCommentTreeAdEvent, OnReminderStatusBarCTAClickedConversationAdEvent, OnAdReportedEvent, RetryLoadCommentsAction, DeviceNetworkSettingsAction};
    }

    /* JADX WARN: Type inference failed for: r0v83, types: [java.lang.Object, mv.a] */
    static {
        CommentEventKey[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private CommentEventKey(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommentEventKey valueOf(String str) {
        return (CommentEventKey) Enum.valueOf(CommentEventKey.class, str);
    }

    public static CommentEventKey[] values() {
        return (CommentEventKey[]) $VALUES.clone();
    }
}
