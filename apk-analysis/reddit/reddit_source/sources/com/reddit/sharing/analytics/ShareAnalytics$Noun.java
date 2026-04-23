package com.reddit.sharing.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/reddit/sharing/analytics/ShareAnalytics$Noun", "", "Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "ScreenshotPrompt", "Share", "OverflowCommentShare", "Download", "Save", "Overflow", "sharing_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ShareAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ShareAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final ShareAnalytics$Noun ScreenshotPrompt = new ShareAnalytics$Noun("ScreenshotPrompt", 0, "screenshot_prompt");
    public static final ShareAnalytics$Noun Share = new ShareAnalytics$Noun("Share", 1, "share");
    public static final ShareAnalytics$Noun OverflowCommentShare = new ShareAnalytics$Noun("OverflowCommentShare", 2, "overflow_comment_share");
    public static final ShareAnalytics$Noun Download = new ShareAnalytics$Noun("Download", 3, "download");
    public static final ShareAnalytics$Noun Save = new ShareAnalytics$Noun("Save", 4, "save");
    public static final ShareAnalytics$Noun Overflow = new ShareAnalytics$Noun("Overflow", 5, "overflow");

    private static final /* synthetic */ ShareAnalytics$Noun[] $values() {
        return new ShareAnalytics$Noun[]{ScreenshotPrompt, Share, OverflowCommentShare, Download, Save, Overflow};
    }

    static {
        ShareAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ShareAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ShareAnalytics$Noun valueOf(String str) {
        return (ShareAnalytics$Noun) Enum.valueOf(ShareAnalytics$Noun.class, str);
    }

    public static ShareAnalytics$Noun[] values() {
        return (ShareAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
