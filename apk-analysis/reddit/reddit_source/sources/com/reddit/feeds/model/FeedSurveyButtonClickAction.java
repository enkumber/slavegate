package com.reddit.feeds.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import sm1.j0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/feeds/model/FeedSurveyButtonClickAction;", "", "", "action", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getAction", "()Ljava/lang/String;", "Companion", "sm1/j0", "HIDE_POST", "SHOW_LESS_SUBREDDIT", "UNKNOWN", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class FeedSurveyButtonClickAction {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FeedSurveyButtonClickAction[] $VALUES;

    @NotNull
    public static final j0 Companion;
    public static final FeedSurveyButtonClickAction HIDE_POST = new FeedSurveyButtonClickAction("HIDE_POST", 0, "HIDE_POST");
    public static final FeedSurveyButtonClickAction SHOW_LESS_SUBREDDIT = new FeedSurveyButtonClickAction("SHOW_LESS_SUBREDDIT", 1, "SHOW_LESS_SUBREDDIT");
    public static final FeedSurveyButtonClickAction UNKNOWN = new FeedSurveyButtonClickAction("UNKNOWN", 2, "UNKNOWN");

    @NotNull
    private final String action;

    private static final /* synthetic */ FeedSurveyButtonClickAction[] $values() {
        return new FeedSurveyButtonClickAction[]{HIDE_POST, SHOW_LESS_SUBREDDIT, UNKNOWN};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [sm1.j0, java.lang.Object] */
    static {
        FeedSurveyButtonClickAction[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private FeedSurveyButtonClickAction(String str, int i, String str2) {
        this.action = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FeedSurveyButtonClickAction valueOf(String str) {
        return (FeedSurveyButtonClickAction) Enum.valueOf(FeedSurveyButtonClickAction.class, str);
    }

    public static FeedSurveyButtonClickAction[] values() {
        return (FeedSurveyButtonClickAction[]) $VALUES.clone();
    }

    @NotNull
    public final String getAction() {
        return this.action;
    }
}
