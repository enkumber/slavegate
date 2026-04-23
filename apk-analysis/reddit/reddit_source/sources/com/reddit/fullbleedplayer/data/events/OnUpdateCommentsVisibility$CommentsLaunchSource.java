package com.reddit.fullbleedplayer.data.events;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibility$CommentsLaunchSource", "", "Lcom/reddit/fullbleedplayer/data/events/OnUpdateCommentsVisibility$CommentsLaunchSource;", "<init>", "(Ljava/lang/String;I)V", "COMMENTS_ICON", "BODY_TEXT", "SWIPE_UP", "ADD_COMMENT_BUTTON", "fullbleedplayer_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class OnUpdateCommentsVisibility$CommentsLaunchSource {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ OnUpdateCommentsVisibility$CommentsLaunchSource[] $VALUES;
    public static final OnUpdateCommentsVisibility$CommentsLaunchSource COMMENTS_ICON = new OnUpdateCommentsVisibility$CommentsLaunchSource("COMMENTS_ICON", 0);
    public static final OnUpdateCommentsVisibility$CommentsLaunchSource BODY_TEXT = new OnUpdateCommentsVisibility$CommentsLaunchSource("BODY_TEXT", 1);
    public static final OnUpdateCommentsVisibility$CommentsLaunchSource SWIPE_UP = new OnUpdateCommentsVisibility$CommentsLaunchSource("SWIPE_UP", 2);
    public static final OnUpdateCommentsVisibility$CommentsLaunchSource ADD_COMMENT_BUTTON = new OnUpdateCommentsVisibility$CommentsLaunchSource("ADD_COMMENT_BUTTON", 3);

    private static final /* synthetic */ OnUpdateCommentsVisibility$CommentsLaunchSource[] $values() {
        return new OnUpdateCommentsVisibility$CommentsLaunchSource[]{COMMENTS_ICON, BODY_TEXT, SWIPE_UP, ADD_COMMENT_BUTTON};
    }

    static {
        OnUpdateCommentsVisibility$CommentsLaunchSource[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private OnUpdateCommentsVisibility$CommentsLaunchSource(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static OnUpdateCommentsVisibility$CommentsLaunchSource valueOf(String str) {
        return (OnUpdateCommentsVisibility$CommentsLaunchSource) Enum.valueOf(OnUpdateCommentsVisibility$CommentsLaunchSource.class, str);
    }

    public static OnUpdateCommentsVisibility$CommentsLaunchSource[] values() {
        return (OnUpdateCommentsVisibility$CommentsLaunchSource[]) $VALUES.clone();
    }
}
