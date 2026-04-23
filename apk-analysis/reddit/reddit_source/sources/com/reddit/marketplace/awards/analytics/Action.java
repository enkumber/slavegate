package com.reddit.marketplace.awards.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/marketplace/awards/analytics/Action;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Click", "View", "AwardGiven", "Cancel", "Filter", "Dismiss", "marketplace-awards_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class Action {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Action[] $VALUES;

    @NotNull
    private final String value;
    public static final Action Click = new Action("Click", 0, "click");
    public static final Action View = new Action("View", 1, "view");
    public static final Action AwardGiven = new Action("AwardGiven", 2, "award_given");
    public static final Action Cancel = new Action("Cancel", 3, "cancel");
    public static final Action Filter = new Action("Filter", 4, "filter");
    public static final Action Dismiss = new Action("Dismiss", 5, "dismiss");

    private static final /* synthetic */ Action[] $values() {
        return new Action[]{Click, View, AwardGiven, Cancel, Filter, Dismiss};
    }

    static {
        Action[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Action(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Action valueOf(String str) {
        return (Action) Enum.valueOf(Action.class, str);
    }

    public static Action[] values() {
        return (Action[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
