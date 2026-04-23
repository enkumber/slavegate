package com.reddit.fullbleedcontainer.impl.screen;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;", "", "<init>", "(Ljava/lang/String;I)V", "OnBackButtonClicked", "OnOverFlowShown", "OnOverFlowHidden", "OnSubredditClicked", "OnUsernameClicked", "OnVideoClicked", "OnVideoStarted", "OnError", "OnOrientationChanged", "OnShareClicked", "OnSaveCommentClicked", "OnUnsaveCommentClicked", "OnFollowCommentClicked", "OnUnfollowCommentClicked", "OnBlockCommentAuthorClicked", "OnReportCommentClicked", "OnToggleCaptions", "fullbleedcontainer_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class FullBleedContainerEventType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FullBleedContainerEventType[] $VALUES;
    public static final FullBleedContainerEventType OnBackButtonClicked = new FullBleedContainerEventType("OnBackButtonClicked", 0);
    public static final FullBleedContainerEventType OnOverFlowShown = new FullBleedContainerEventType("OnOverFlowShown", 1);
    public static final FullBleedContainerEventType OnOverFlowHidden = new FullBleedContainerEventType("OnOverFlowHidden", 2);
    public static final FullBleedContainerEventType OnSubredditClicked = new FullBleedContainerEventType("OnSubredditClicked", 3);
    public static final FullBleedContainerEventType OnUsernameClicked = new FullBleedContainerEventType("OnUsernameClicked", 4);
    public static final FullBleedContainerEventType OnVideoClicked = new FullBleedContainerEventType("OnVideoClicked", 5);
    public static final FullBleedContainerEventType OnVideoStarted = new FullBleedContainerEventType("OnVideoStarted", 6);
    public static final FullBleedContainerEventType OnError = new FullBleedContainerEventType("OnError", 7);
    public static final FullBleedContainerEventType OnOrientationChanged = new FullBleedContainerEventType("OnOrientationChanged", 8);
    public static final FullBleedContainerEventType OnShareClicked = new FullBleedContainerEventType("OnShareClicked", 9);
    public static final FullBleedContainerEventType OnSaveCommentClicked = new FullBleedContainerEventType("OnSaveCommentClicked", 10);
    public static final FullBleedContainerEventType OnUnsaveCommentClicked = new FullBleedContainerEventType("OnUnsaveCommentClicked", 11);
    public static final FullBleedContainerEventType OnFollowCommentClicked = new FullBleedContainerEventType("OnFollowCommentClicked", 12);
    public static final FullBleedContainerEventType OnUnfollowCommentClicked = new FullBleedContainerEventType("OnUnfollowCommentClicked", 13);
    public static final FullBleedContainerEventType OnBlockCommentAuthorClicked = new FullBleedContainerEventType("OnBlockCommentAuthorClicked", 14);
    public static final FullBleedContainerEventType OnReportCommentClicked = new FullBleedContainerEventType("OnReportCommentClicked", 15);
    public static final FullBleedContainerEventType OnToggleCaptions = new FullBleedContainerEventType("OnToggleCaptions", 16);

    private static final /* synthetic */ FullBleedContainerEventType[] $values() {
        return new FullBleedContainerEventType[]{OnBackButtonClicked, OnOverFlowShown, OnOverFlowHidden, OnSubredditClicked, OnUsernameClicked, OnVideoClicked, OnVideoStarted, OnError, OnOrientationChanged, OnShareClicked, OnSaveCommentClicked, OnUnsaveCommentClicked, OnFollowCommentClicked, OnUnfollowCommentClicked, OnBlockCommentAuthorClicked, OnReportCommentClicked, OnToggleCaptions};
    }

    static {
        FullBleedContainerEventType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FullBleedContainerEventType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FullBleedContainerEventType valueOf(String str) {
        return (FullBleedContainerEventType) Enum.valueOf(FullBleedContainerEventType.class, str);
    }

    public static FullBleedContainerEventType[] values() {
        return (FullBleedContainerEventType[]) $VALUES.clone();
    }
}
