package com.reddit.analytics.post;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"com/reddit/analytics/post/PostAnalytics$ViewType", "", "Lcom/reddit/analytics/post/PostAnalytics$ViewType;", "", "label", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getLabel", "()Ljava/lang/String;", "CARD", "CLASSIC", "FULLSCREEN_LINEAR", "FULLSCREEN_THEATER", "analytics_post_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class PostAnalytics$ViewType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostAnalytics$ViewType[] $VALUES;
    public static final PostAnalytics$ViewType CARD = new PostAnalytics$ViewType("CARD", 0, "card");
    public static final PostAnalytics$ViewType CLASSIC = new PostAnalytics$ViewType("CLASSIC", 1, "classic");
    public static final PostAnalytics$ViewType FULLSCREEN_LINEAR = new PostAnalytics$ViewType("FULLSCREEN_LINEAR", 2, "fullscreen_linear");
    public static final PostAnalytics$ViewType FULLSCREEN_THEATER = new PostAnalytics$ViewType("FULLSCREEN_THEATER", 3, "fullscreen_theater");

    @NotNull
    private final String label;

    private static final /* synthetic */ PostAnalytics$ViewType[] $values() {
        return new PostAnalytics$ViewType[]{CARD, CLASSIC, FULLSCREEN_LINEAR, FULLSCREEN_THEATER};
    }

    static {
        PostAnalytics$ViewType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PostAnalytics$ViewType(String str, int i, String str2) {
        this.label = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostAnalytics$ViewType valueOf(String str) {
        return (PostAnalytics$ViewType) Enum.valueOf(PostAnalytics$ViewType.class, str);
    }

    public static PostAnalytics$ViewType[] values() {
        return (PostAnalytics$ViewType[]) $VALUES.clone();
    }

    @NotNull
    public final String getLabel() {
        return this.label;
    }
}
