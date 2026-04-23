package com.reddit.subscriptions;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/subscriptions/HostScreen;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "POST_DETAIL", "SUBREDDIT", "ACTIVE_IN_COMMUNITIES", "SUBREDDIT_WIKI", "subscriptions_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class HostScreen {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HostScreen[] $VALUES;

    @NotNull
    private final String value;
    public static final HostScreen POST_DETAIL = new HostScreen("POST_DETAIL", 0, "post_detail");
    public static final HostScreen SUBREDDIT = new HostScreen("SUBREDDIT", 1, "subreddit");
    public static final HostScreen ACTIVE_IN_COMMUNITIES = new HostScreen("ACTIVE_IN_COMMUNITIES", 2, "active_in_communities");
    public static final HostScreen SUBREDDIT_WIKI = new HostScreen("SUBREDDIT_WIKI", 3, "subreddit_wiki");

    private static final /* synthetic */ HostScreen[] $values() {
        return new HostScreen[]{POST_DETAIL, SUBREDDIT, ACTIVE_IN_COMMUNITIES, SUBREDDIT_WIKI};
    }

    static {
        HostScreen[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private HostScreen(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static HostScreen valueOf(String str) {
        return (HostScreen) Enum.valueOf(HostScreen.class, str);
    }

    public static HostScreen[] values() {
        return (HostScreen[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
