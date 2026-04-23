package com.reddit.mod.previousactions.data.models;

import com.reddit.frontpage.dynamic_vault.R;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u001b\b\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\rj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;", "", "", "nameStringResId", "", "analyticsString", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "I", "getNameStringResId", "()I", "Ljava/lang/String;", "getAnalyticsString", "()Ljava/lang/String;", "Companion", "ac2/a", "SAFETY", "GUIDANCE", "MOD_TEAM", "USER_REPORTS", "mod_previousactions_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ActionTypeFilter {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ActionTypeFilter[] $VALUES;

    @NotNull
    public static final ac2.a Companion;
    private static final int multipleStringResId;

    @NotNull
    private final String analyticsString;
    private final int nameStringResId;
    public static final ActionTypeFilter SAFETY = new ActionTypeFilter("SAFETY", 0, R.string.previous_actions_filter_safety_filters, "safety");
    public static final ActionTypeFilter GUIDANCE = new ActionTypeFilter("GUIDANCE", 1, R.string.previous_actions_filter_automod_and_post_guidance, "post_guidance");
    public static final ActionTypeFilter MOD_TEAM = new ActionTypeFilter("MOD_TEAM", 2, R.string.previous_actions_filter_mod_team_actions, "mod_actions");
    public static final ActionTypeFilter USER_REPORTS = new ActionTypeFilter("USER_REPORTS", 3, R.string.previous_actions_filter_user_reports, "user_reports");

    private static final /* synthetic */ ActionTypeFilter[] $values() {
        return new ActionTypeFilter[]{SAFETY, GUIDANCE, MOD_TEAM, USER_REPORTS};
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [ac2.a, java.lang.Object] */
    static {
        ActionTypeFilter[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        multipleStringResId = R.string.previous_actions_filter_selection_title_multiple;
    }

    private ActionTypeFilter(String str, int i, int i15, String str2) {
        this.nameStringResId = i15;
        this.analyticsString = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ActionTypeFilter valueOf(String str) {
        return (ActionTypeFilter) Enum.valueOf(ActionTypeFilter.class, str);
    }

    public static ActionTypeFilter[] values() {
        return (ActionTypeFilter[]) $VALUES.clone();
    }

    @NotNull
    public final String getAnalyticsString() {
        return this.analyticsString;
    }

    public final int getNameStringResId() {
        return this.nameStringResId;
    }
}
