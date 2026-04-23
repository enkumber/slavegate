package com.reddit.fullbleedplayer.data.events;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b>\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>¨\u0006?"}, d2 = {"Lcom/reddit/fullbleedplayer/data/events/FullBleedEventType;", "", "<init>", "(Ljava/lang/String;I)V", "OnClickSubreddit", "OnOrientationChanged", "OnScrollPositionChanged", "OnClickUserAvatar", "OnBack", "OnUpdateCommentsVisibility_OnCreateSwipeUpToComments", "OnUpdateCommentsVisibility_OnDragComments", "OnUpdateCommentsVisibility_OnShowComments", "OnUpdateCommentsVisibility_OnHideComments", "OnUpdateCommentsVisibility_LoadSwipeUpComments", "OnUpdateCommentsVisibility_AnimateNudge", "OverflowEvent_OpenOverflow", "OverflowEvent_CloseOverflow", "ToggleSavePost", "OnClickMedia", "OnClickShare", "OnClickMod", "ReportPost", "BlockUser_Block", "BlockUser_Unblock", "HidePost", "GiveAward", "GiveAwardClicked", "OnAwardGiven", "OnAwardSheetDismissed", "ToggleSubscribePost", "Vote_DownVote", "Vote_UpVote", "Download_Save", "Download_RequestPermissions", "ToggleCaptions", "OnClickAdsCta", "OnClickAdAttribution", "OnAdVisibilityChange", "ScreenshotEvent_OnScreenshotTaken", "ScreenshotEvent_OnScreenshotBannerShown", "ScreenshotEvent_OnScreenshotShareClicked", "ScreenshotEvent_OnScreenshotBannerDismissed", "OnReferringAdCtaClick", "HorizontalChainingTutorialEvent_Dismiss", "HorizontalChainingTutorialEvent_GotItClick", "HorizontalChainingTutorialEvent_ShowRequest", "HorizontalChainingTutorialEvent_NextClick", "HorizontalChainingTutorialEvent_PageSwiped", "OnGalleryPositionChange", "ZoomEvent_OnZoomIn", "ZoomEvent_OnZoomOut", "ZoomEvent_OnZoomInteractionEnd", "OnClickOutboundUrl", "OnShareImageAccessibilityAction", "TranslationMenuOption_OnClickTranslateMenuOption", "TranslationMenuOption_OnClickShowOriginalMenuOption", "OnClickTranslationAndLanguageSettingMenuOption", "OnOpenLinkExternallyClicked", "OnUnrecoverableError", "OnClickPageReload", "OnImageMediaLoaded", "PlaybackEvent", "OnNavigatesAway", "fullbleedplayer_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class FullBleedEventType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FullBleedEventType[] $VALUES;
    public static final FullBleedEventType OnClickSubreddit = new FullBleedEventType("OnClickSubreddit", 0);
    public static final FullBleedEventType OnOrientationChanged = new FullBleedEventType("OnOrientationChanged", 1);
    public static final FullBleedEventType OnScrollPositionChanged = new FullBleedEventType("OnScrollPositionChanged", 2);
    public static final FullBleedEventType OnClickUserAvatar = new FullBleedEventType("OnClickUserAvatar", 3);
    public static final FullBleedEventType OnBack = new FullBleedEventType("OnBack", 4);
    public static final FullBleedEventType OnUpdateCommentsVisibility_OnCreateSwipeUpToComments = new FullBleedEventType("OnUpdateCommentsVisibility_OnCreateSwipeUpToComments", 5);
    public static final FullBleedEventType OnUpdateCommentsVisibility_OnDragComments = new FullBleedEventType("OnUpdateCommentsVisibility_OnDragComments", 6);
    public static final FullBleedEventType OnUpdateCommentsVisibility_OnShowComments = new FullBleedEventType("OnUpdateCommentsVisibility_OnShowComments", 7);
    public static final FullBleedEventType OnUpdateCommentsVisibility_OnHideComments = new FullBleedEventType("OnUpdateCommentsVisibility_OnHideComments", 8);
    public static final FullBleedEventType OnUpdateCommentsVisibility_LoadSwipeUpComments = new FullBleedEventType("OnUpdateCommentsVisibility_LoadSwipeUpComments", 9);
    public static final FullBleedEventType OnUpdateCommentsVisibility_AnimateNudge = new FullBleedEventType("OnUpdateCommentsVisibility_AnimateNudge", 10);
    public static final FullBleedEventType OverflowEvent_OpenOverflow = new FullBleedEventType("OverflowEvent_OpenOverflow", 11);
    public static final FullBleedEventType OverflowEvent_CloseOverflow = new FullBleedEventType("OverflowEvent_CloseOverflow", 12);
    public static final FullBleedEventType ToggleSavePost = new FullBleedEventType("ToggleSavePost", 13);
    public static final FullBleedEventType OnClickMedia = new FullBleedEventType("OnClickMedia", 14);
    public static final FullBleedEventType OnClickShare = new FullBleedEventType("OnClickShare", 15);
    public static final FullBleedEventType OnClickMod = new FullBleedEventType("OnClickMod", 16);
    public static final FullBleedEventType ReportPost = new FullBleedEventType("ReportPost", 17);
    public static final FullBleedEventType BlockUser_Block = new FullBleedEventType("BlockUser_Block", 18);
    public static final FullBleedEventType BlockUser_Unblock = new FullBleedEventType("BlockUser_Unblock", 19);
    public static final FullBleedEventType HidePost = new FullBleedEventType("HidePost", 20);
    public static final FullBleedEventType GiveAward = new FullBleedEventType("GiveAward", 21);
    public static final FullBleedEventType GiveAwardClicked = new FullBleedEventType("GiveAwardClicked", 22);
    public static final FullBleedEventType OnAwardGiven = new FullBleedEventType("OnAwardGiven", 23);
    public static final FullBleedEventType OnAwardSheetDismissed = new FullBleedEventType("OnAwardSheetDismissed", 24);
    public static final FullBleedEventType ToggleSubscribePost = new FullBleedEventType("ToggleSubscribePost", 25);
    public static final FullBleedEventType Vote_DownVote = new FullBleedEventType("Vote_DownVote", 26);
    public static final FullBleedEventType Vote_UpVote = new FullBleedEventType("Vote_UpVote", 27);
    public static final FullBleedEventType Download_Save = new FullBleedEventType("Download_Save", 28);
    public static final FullBleedEventType Download_RequestPermissions = new FullBleedEventType("Download_RequestPermissions", 29);
    public static final FullBleedEventType ToggleCaptions = new FullBleedEventType("ToggleCaptions", 30);
    public static final FullBleedEventType OnClickAdsCta = new FullBleedEventType("OnClickAdsCta", 31);
    public static final FullBleedEventType OnClickAdAttribution = new FullBleedEventType("OnClickAdAttribution", 32);
    public static final FullBleedEventType OnAdVisibilityChange = new FullBleedEventType("OnAdVisibilityChange", 33);
    public static final FullBleedEventType ScreenshotEvent_OnScreenshotTaken = new FullBleedEventType("ScreenshotEvent_OnScreenshotTaken", 34);
    public static final FullBleedEventType ScreenshotEvent_OnScreenshotBannerShown = new FullBleedEventType("ScreenshotEvent_OnScreenshotBannerShown", 35);
    public static final FullBleedEventType ScreenshotEvent_OnScreenshotShareClicked = new FullBleedEventType("ScreenshotEvent_OnScreenshotShareClicked", 36);
    public static final FullBleedEventType ScreenshotEvent_OnScreenshotBannerDismissed = new FullBleedEventType("ScreenshotEvent_OnScreenshotBannerDismissed", 37);
    public static final FullBleedEventType OnReferringAdCtaClick = new FullBleedEventType("OnReferringAdCtaClick", 38);
    public static final FullBleedEventType HorizontalChainingTutorialEvent_Dismiss = new FullBleedEventType("HorizontalChainingTutorialEvent_Dismiss", 39);
    public static final FullBleedEventType HorizontalChainingTutorialEvent_GotItClick = new FullBleedEventType("HorizontalChainingTutorialEvent_GotItClick", 40);
    public static final FullBleedEventType HorizontalChainingTutorialEvent_ShowRequest = new FullBleedEventType("HorizontalChainingTutorialEvent_ShowRequest", 41);
    public static final FullBleedEventType HorizontalChainingTutorialEvent_NextClick = new FullBleedEventType("HorizontalChainingTutorialEvent_NextClick", 42);
    public static final FullBleedEventType HorizontalChainingTutorialEvent_PageSwiped = new FullBleedEventType("HorizontalChainingTutorialEvent_PageSwiped", 43);
    public static final FullBleedEventType OnGalleryPositionChange = new FullBleedEventType("OnGalleryPositionChange", 44);
    public static final FullBleedEventType ZoomEvent_OnZoomIn = new FullBleedEventType("ZoomEvent_OnZoomIn", 45);
    public static final FullBleedEventType ZoomEvent_OnZoomOut = new FullBleedEventType("ZoomEvent_OnZoomOut", 46);
    public static final FullBleedEventType ZoomEvent_OnZoomInteractionEnd = new FullBleedEventType("ZoomEvent_OnZoomInteractionEnd", 47);
    public static final FullBleedEventType OnClickOutboundUrl = new FullBleedEventType("OnClickOutboundUrl", 48);
    public static final FullBleedEventType OnShareImageAccessibilityAction = new FullBleedEventType("OnShareImageAccessibilityAction", 49);
    public static final FullBleedEventType TranslationMenuOption_OnClickTranslateMenuOption = new FullBleedEventType("TranslationMenuOption_OnClickTranslateMenuOption", 50);
    public static final FullBleedEventType TranslationMenuOption_OnClickShowOriginalMenuOption = new FullBleedEventType("TranslationMenuOption_OnClickShowOriginalMenuOption", 51);
    public static final FullBleedEventType OnClickTranslationAndLanguageSettingMenuOption = new FullBleedEventType("OnClickTranslationAndLanguageSettingMenuOption", 52);
    public static final FullBleedEventType OnOpenLinkExternallyClicked = new FullBleedEventType("OnOpenLinkExternallyClicked", 53);
    public static final FullBleedEventType OnUnrecoverableError = new FullBleedEventType("OnUnrecoverableError", 54);
    public static final FullBleedEventType OnClickPageReload = new FullBleedEventType("OnClickPageReload", 55);
    public static final FullBleedEventType OnImageMediaLoaded = new FullBleedEventType("OnImageMediaLoaded", 56);
    public static final FullBleedEventType PlaybackEvent = new FullBleedEventType("PlaybackEvent", 57);
    public static final FullBleedEventType OnNavigatesAway = new FullBleedEventType("OnNavigatesAway", 58);

    private static final /* synthetic */ FullBleedEventType[] $values() {
        return new FullBleedEventType[]{OnClickSubreddit, OnOrientationChanged, OnScrollPositionChanged, OnClickUserAvatar, OnBack, OnUpdateCommentsVisibility_OnCreateSwipeUpToComments, OnUpdateCommentsVisibility_OnDragComments, OnUpdateCommentsVisibility_OnShowComments, OnUpdateCommentsVisibility_OnHideComments, OnUpdateCommentsVisibility_LoadSwipeUpComments, OnUpdateCommentsVisibility_AnimateNudge, OverflowEvent_OpenOverflow, OverflowEvent_CloseOverflow, ToggleSavePost, OnClickMedia, OnClickShare, OnClickMod, ReportPost, BlockUser_Block, BlockUser_Unblock, HidePost, GiveAward, GiveAwardClicked, OnAwardGiven, OnAwardSheetDismissed, ToggleSubscribePost, Vote_DownVote, Vote_UpVote, Download_Save, Download_RequestPermissions, ToggleCaptions, OnClickAdsCta, OnClickAdAttribution, OnAdVisibilityChange, ScreenshotEvent_OnScreenshotTaken, ScreenshotEvent_OnScreenshotBannerShown, ScreenshotEvent_OnScreenshotShareClicked, ScreenshotEvent_OnScreenshotBannerDismissed, OnReferringAdCtaClick, HorizontalChainingTutorialEvent_Dismiss, HorizontalChainingTutorialEvent_GotItClick, HorizontalChainingTutorialEvent_ShowRequest, HorizontalChainingTutorialEvent_NextClick, HorizontalChainingTutorialEvent_PageSwiped, OnGalleryPositionChange, ZoomEvent_OnZoomIn, ZoomEvent_OnZoomOut, ZoomEvent_OnZoomInteractionEnd, OnClickOutboundUrl, OnShareImageAccessibilityAction, TranslationMenuOption_OnClickTranslateMenuOption, TranslationMenuOption_OnClickShowOriginalMenuOption, OnClickTranslationAndLanguageSettingMenuOption, OnOpenLinkExternallyClicked, OnUnrecoverableError, OnClickPageReload, OnImageMediaLoaded, PlaybackEvent, OnNavigatesAway};
    }

    static {
        FullBleedEventType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FullBleedEventType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FullBleedEventType valueOf(String str) {
        return (FullBleedEventType) Enum.valueOf(FullBleedEventType.class, str);
    }

    public static FullBleedEventType[] values() {
        return (FullBleedEventType[]) $VALUES.clone();
    }
}
