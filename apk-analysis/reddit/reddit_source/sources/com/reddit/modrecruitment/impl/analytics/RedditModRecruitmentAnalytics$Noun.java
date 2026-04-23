package com.reddit.modrecruitment.impl.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"com/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun", "", "Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "APPLICATION_APPLY", "APPLICATION_TEMPLATE", "CANDIDATE", "CANDIDATE_APPLICATION", "EXTERNAL_LINK", "MOD_APPLICANT_PROFILE", "MOD_APPLICATION", "MOD_RECRUITMENT", "MOD_RECRUITMENT_TAB", "MOD_SUGGESTED_TAB", "NAVIGATE_AWAY_UNSAVED", "QUESTION", "QUESTION_EXISTING", "SUBREDDIT_BANNER", "USER_APPLICATION", "modrecruitment_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RedditModRecruitmentAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RedditModRecruitmentAnalytics$Noun[] $VALUES;
    public static final RedditModRecruitmentAnalytics$Noun APPLICATION_APPLY = new RedditModRecruitmentAnalytics$Noun("APPLICATION_APPLY", 0, "application_apply");
    public static final RedditModRecruitmentAnalytics$Noun APPLICATION_TEMPLATE = new RedditModRecruitmentAnalytics$Noun("APPLICATION_TEMPLATE", 1, "application_template");
    public static final RedditModRecruitmentAnalytics$Noun CANDIDATE = new RedditModRecruitmentAnalytics$Noun("CANDIDATE", 2, "candidate");
    public static final RedditModRecruitmentAnalytics$Noun CANDIDATE_APPLICATION = new RedditModRecruitmentAnalytics$Noun("CANDIDATE_APPLICATION", 3, "candidate_application");
    public static final RedditModRecruitmentAnalytics$Noun EXTERNAL_LINK = new RedditModRecruitmentAnalytics$Noun("EXTERNAL_LINK", 4, "external_link");
    public static final RedditModRecruitmentAnalytics$Noun MOD_APPLICANT_PROFILE = new RedditModRecruitmentAnalytics$Noun("MOD_APPLICANT_PROFILE", 5, "mod_applicant_profile");
    public static final RedditModRecruitmentAnalytics$Noun MOD_APPLICATION = new RedditModRecruitmentAnalytics$Noun("MOD_APPLICATION", 6, "mod_application");
    public static final RedditModRecruitmentAnalytics$Noun MOD_RECRUITMENT = new RedditModRecruitmentAnalytics$Noun("MOD_RECRUITMENT", 7, "mod_recruitment");
    public static final RedditModRecruitmentAnalytics$Noun MOD_RECRUITMENT_TAB = new RedditModRecruitmentAnalytics$Noun("MOD_RECRUITMENT_TAB", 8, "mod_recruitment_tab");
    public static final RedditModRecruitmentAnalytics$Noun MOD_SUGGESTED_TAB = new RedditModRecruitmentAnalytics$Noun("MOD_SUGGESTED_TAB", 9, "mod_suggested_tab");
    public static final RedditModRecruitmentAnalytics$Noun NAVIGATE_AWAY_UNSAVED = new RedditModRecruitmentAnalytics$Noun("NAVIGATE_AWAY_UNSAVED", 10, "navigate_away_unsaved");
    public static final RedditModRecruitmentAnalytics$Noun QUESTION = new RedditModRecruitmentAnalytics$Noun("QUESTION", 11, "question");
    public static final RedditModRecruitmentAnalytics$Noun QUESTION_EXISTING = new RedditModRecruitmentAnalytics$Noun("QUESTION_EXISTING", 12, "question_existing");
    public static final RedditModRecruitmentAnalytics$Noun SUBREDDIT_BANNER = new RedditModRecruitmentAnalytics$Noun("SUBREDDIT_BANNER", 13, "subreddit_banner");
    public static final RedditModRecruitmentAnalytics$Noun USER_APPLICATION = new RedditModRecruitmentAnalytics$Noun("USER_APPLICATION", 14, "user_application");

    @NotNull
    private final String value;

    private static final /* synthetic */ RedditModRecruitmentAnalytics$Noun[] $values() {
        return new RedditModRecruitmentAnalytics$Noun[]{APPLICATION_APPLY, APPLICATION_TEMPLATE, CANDIDATE, CANDIDATE_APPLICATION, EXTERNAL_LINK, MOD_APPLICANT_PROFILE, MOD_APPLICATION, MOD_RECRUITMENT, MOD_RECRUITMENT_TAB, MOD_SUGGESTED_TAB, NAVIGATE_AWAY_UNSAVED, QUESTION, QUESTION_EXISTING, SUBREDDIT_BANNER, USER_APPLICATION};
    }

    static {
        RedditModRecruitmentAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditModRecruitmentAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RedditModRecruitmentAnalytics$Noun valueOf(String str) {
        return (RedditModRecruitmentAnalytics$Noun) Enum.valueOf(RedditModRecruitmentAnalytics$Noun.class, str);
    }

    public static RedditModRecruitmentAnalytics$Noun[] values() {
        return (RedditModRecruitmentAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
