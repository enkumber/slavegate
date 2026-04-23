package com.reddit.onboarding.analytics;

import com.coremedia.iso.boxes.FreeSpaceBox;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0018\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001a¨\u0006\u001b"}, d2 = {"com/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun", "", "Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Complete", "Next", "Skip", "Category", "UXTS", "TOPICS", "GENDER", "Languages", "AGE", "Continue", "Back", "ShowMore", "Question", "TopicSearch", "Heartbeat", "Initial", "None", "onboarding_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RedditOnboardingAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RedditOnboardingAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final RedditOnboardingAnalytics$Noun Complete = new RedditOnboardingAnalytics$Noun("Complete", 0, "complete");
    public static final RedditOnboardingAnalytics$Noun Next = new RedditOnboardingAnalytics$Noun("Next", 1, "next");
    public static final RedditOnboardingAnalytics$Noun Skip = new RedditOnboardingAnalytics$Noun("Skip", 2, FreeSpaceBox.TYPE);
    public static final RedditOnboardingAnalytics$Noun Category = new RedditOnboardingAnalytics$Noun("Category", 3, "category");
    public static final RedditOnboardingAnalytics$Noun UXTS = new RedditOnboardingAnalytics$Noun("UXTS", 4, "uxts");
    public static final RedditOnboardingAnalytics$Noun TOPICS = new RedditOnboardingAnalytics$Noun("TOPICS", 5, "topics");
    public static final RedditOnboardingAnalytics$Noun GENDER = new RedditOnboardingAnalytics$Noun("GENDER", 6, "gender");
    public static final RedditOnboardingAnalytics$Noun Languages = new RedditOnboardingAnalytics$Noun("Languages", 7, "language");
    public static final RedditOnboardingAnalytics$Noun AGE = new RedditOnboardingAnalytics$Noun("AGE", 8, "age");
    public static final RedditOnboardingAnalytics$Noun Continue = new RedditOnboardingAnalytics$Noun("Continue", 9, "continue");
    public static final RedditOnboardingAnalytics$Noun Back = new RedditOnboardingAnalytics$Noun("Back", 10, "back");
    public static final RedditOnboardingAnalytics$Noun ShowMore = new RedditOnboardingAnalytics$Noun("ShowMore", 11, "show_more");
    public static final RedditOnboardingAnalytics$Noun Question = new RedditOnboardingAnalytics$Noun("Question", 12, "question");
    public static final RedditOnboardingAnalytics$Noun TopicSearch = new RedditOnboardingAnalytics$Noun("TopicSearch", 13, "topic_search");
    public static final RedditOnboardingAnalytics$Noun Heartbeat = new RedditOnboardingAnalytics$Noun("Heartbeat", 14, "heartbeat");
    public static final RedditOnboardingAnalytics$Noun Initial = new RedditOnboardingAnalytics$Noun("Initial", 15, "loading");
    public static final RedditOnboardingAnalytics$Noun None = new RedditOnboardingAnalytics$Noun("None", 16, "unknown");

    private static final /* synthetic */ RedditOnboardingAnalytics$Noun[] $values() {
        return new RedditOnboardingAnalytics$Noun[]{Complete, Next, Skip, Category, UXTS, TOPICS, GENDER, Languages, AGE, Continue, Back, ShowMore, Question, TopicSearch, Heartbeat, Initial, None};
    }

    static {
        RedditOnboardingAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditOnboardingAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RedditOnboardingAnalytics$Noun valueOf(String str) {
        return (RedditOnboardingAnalytics$Noun) Enum.valueOf(RedditOnboardingAnalytics$Noun.class, str);
    }

    public static RedditOnboardingAnalytics$Noun[] values() {
        return (RedditOnboardingAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
