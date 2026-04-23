package com.reddit.subredditcreation.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"com/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun", "", "Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "STEP_1", "STEP_2", "STEP_3", "STEP_4", "CREATE_COMMUNITY", "BANNER", "ICON", "COLOR", "CELEBRATION", "subredditcreation_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class SubredditCreationAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SubredditCreationAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final SubredditCreationAnalytics$Noun STEP_1 = new SubredditCreationAnalytics$Noun("STEP_1", 0, "step1");
    public static final SubredditCreationAnalytics$Noun STEP_2 = new SubredditCreationAnalytics$Noun("STEP_2", 1, "step2");
    public static final SubredditCreationAnalytics$Noun STEP_3 = new SubredditCreationAnalytics$Noun("STEP_3", 2, "step3");
    public static final SubredditCreationAnalytics$Noun STEP_4 = new SubredditCreationAnalytics$Noun("STEP_4", 3, "step4");
    public static final SubredditCreationAnalytics$Noun CREATE_COMMUNITY = new SubredditCreationAnalytics$Noun("CREATE_COMMUNITY", 4, "create_community");
    public static final SubredditCreationAnalytics$Noun BANNER = new SubredditCreationAnalytics$Noun("BANNER", 5, "banner");
    public static final SubredditCreationAnalytics$Noun ICON = new SubredditCreationAnalytics$Noun("ICON", 6, "icon");
    public static final SubredditCreationAnalytics$Noun COLOR = new SubredditCreationAnalytics$Noun("COLOR", 7, "color");
    public static final SubredditCreationAnalytics$Noun CELEBRATION = new SubredditCreationAnalytics$Noun("CELEBRATION", 8, "celebration");

    private static final /* synthetic */ SubredditCreationAnalytics$Noun[] $values() {
        return new SubredditCreationAnalytics$Noun[]{STEP_1, STEP_2, STEP_3, STEP_4, CREATE_COMMUNITY, BANNER, ICON, COLOR, CELEBRATION};
    }

    static {
        SubredditCreationAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SubredditCreationAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SubredditCreationAnalytics$Noun valueOf(String str) {
        return (SubredditCreationAnalytics$Noun) Enum.valueOf(SubredditCreationAnalytics$Noun.class, str);
    }

    public static SubredditCreationAnalytics$Noun[] values() {
        return (SubredditCreationAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
