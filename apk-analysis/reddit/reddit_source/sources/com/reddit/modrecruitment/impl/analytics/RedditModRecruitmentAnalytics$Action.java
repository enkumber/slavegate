package com.reddit.modrecruitment.impl.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"com/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action", "", "Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "CLICK", "DISABLE", "EDIT", "ENABLE", "FAIL", "REJECT", "REORDER", "REPLY", "SEND", "SHARE", "SUBMIT", "UPDATE", "VIEW", "modrecruitment_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RedditModRecruitmentAnalytics$Action {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RedditModRecruitmentAnalytics$Action[] $VALUES;
    public static final RedditModRecruitmentAnalytics$Action CLICK = new RedditModRecruitmentAnalytics$Action("CLICK", 0, "click");
    public static final RedditModRecruitmentAnalytics$Action DISABLE = new RedditModRecruitmentAnalytics$Action("DISABLE", 1, "disable");
    public static final RedditModRecruitmentAnalytics$Action EDIT = new RedditModRecruitmentAnalytics$Action("EDIT", 2, "edit");
    public static final RedditModRecruitmentAnalytics$Action ENABLE = new RedditModRecruitmentAnalytics$Action("ENABLE", 3, "enable");
    public static final RedditModRecruitmentAnalytics$Action FAIL = new RedditModRecruitmentAnalytics$Action("FAIL", 4, "fail");
    public static final RedditModRecruitmentAnalytics$Action REJECT = new RedditModRecruitmentAnalytics$Action("REJECT", 5, "reject");
    public static final RedditModRecruitmentAnalytics$Action REORDER = new RedditModRecruitmentAnalytics$Action("REORDER", 6, "reorder");
    public static final RedditModRecruitmentAnalytics$Action REPLY = new RedditModRecruitmentAnalytics$Action("REPLY", 7, "reply");
    public static final RedditModRecruitmentAnalytics$Action SEND = new RedditModRecruitmentAnalytics$Action("SEND", 8, "send");
    public static final RedditModRecruitmentAnalytics$Action SHARE = new RedditModRecruitmentAnalytics$Action("SHARE", 9, "share");
    public static final RedditModRecruitmentAnalytics$Action SUBMIT = new RedditModRecruitmentAnalytics$Action("SUBMIT", 10, "submit");
    public static final RedditModRecruitmentAnalytics$Action UPDATE = new RedditModRecruitmentAnalytics$Action("UPDATE", 11, "update");
    public static final RedditModRecruitmentAnalytics$Action VIEW = new RedditModRecruitmentAnalytics$Action("VIEW", 12, "view");

    @NotNull
    private final String value;

    private static final /* synthetic */ RedditModRecruitmentAnalytics$Action[] $values() {
        return new RedditModRecruitmentAnalytics$Action[]{CLICK, DISABLE, EDIT, ENABLE, FAIL, REJECT, REORDER, REPLY, SEND, SHARE, SUBMIT, UPDATE, VIEW};
    }

    static {
        RedditModRecruitmentAnalytics$Action[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditModRecruitmentAnalytics$Action(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RedditModRecruitmentAnalytics$Action valueOf(String str) {
        return (RedditModRecruitmentAnalytics$Action) Enum.valueOf(RedditModRecruitmentAnalytics$Action.class, str);
    }

    public static RedditModRecruitmentAnalytics$Action[] values() {
        return (RedditModRecruitmentAnalytics$Action[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
