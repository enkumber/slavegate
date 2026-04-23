package com.reddit.modguidance.impl.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"com/reddit/modguidance/impl/analytics/RedditModGuidanceAnalytics$Noun", "", "Lcom/reddit/modguidance/impl/analytics/RedditModGuidanceAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "MODULE", "ACHIEVEMENTS_CTA", "MAIN", "RESOURCES", "CATEGORY_CTA", "modguidance_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RedditModGuidanceAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RedditModGuidanceAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final RedditModGuidanceAnalytics$Noun MODULE = new RedditModGuidanceAnalytics$Noun("MODULE", 0, "module");
    public static final RedditModGuidanceAnalytics$Noun ACHIEVEMENTS_CTA = new RedditModGuidanceAnalytics$Noun("ACHIEVEMENTS_CTA", 1, "achievements_cta");
    public static final RedditModGuidanceAnalytics$Noun MAIN = new RedditModGuidanceAnalytics$Noun("MAIN", 2, "main");
    public static final RedditModGuidanceAnalytics$Noun RESOURCES = new RedditModGuidanceAnalytics$Noun("RESOURCES", 3, "mod_guidance_resources");
    public static final RedditModGuidanceAnalytics$Noun CATEGORY_CTA = new RedditModGuidanceAnalytics$Noun("CATEGORY_CTA", 4, "category_cta");

    private static final /* synthetic */ RedditModGuidanceAnalytics$Noun[] $values() {
        return new RedditModGuidanceAnalytics$Noun[]{MODULE, ACHIEVEMENTS_CTA, MAIN, RESOURCES, CATEGORY_CTA};
    }

    static {
        RedditModGuidanceAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditModGuidanceAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RedditModGuidanceAnalytics$Noun valueOf(String str) {
        return (RedditModGuidanceAnalytics$Noun) Enum.valueOf(RedditModGuidanceAnalytics$Noun.class, str);
    }

    public static RedditModGuidanceAnalytics$Noun[] values() {
        return (RedditModGuidanceAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
