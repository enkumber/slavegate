package com.reddit.mod.rules.screen.details;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/mod/rules/screen/details/RuleDetailsViewState$RuleDetails$AppliesTo", "", "Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$RuleDetails$AppliesTo;", "<init>", "(Ljava/lang/String;I)V", "Posts", "Comments", "PostsAndComments", "mod_rules_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RuleDetailsViewState$RuleDetails$AppliesTo {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RuleDetailsViewState$RuleDetails$AppliesTo[] $VALUES;
    public static final RuleDetailsViewState$RuleDetails$AppliesTo Posts = new RuleDetailsViewState$RuleDetails$AppliesTo("Posts", 0);
    public static final RuleDetailsViewState$RuleDetails$AppliesTo Comments = new RuleDetailsViewState$RuleDetails$AppliesTo("Comments", 1);
    public static final RuleDetailsViewState$RuleDetails$AppliesTo PostsAndComments = new RuleDetailsViewState$RuleDetails$AppliesTo("PostsAndComments", 2);

    private static final /* synthetic */ RuleDetailsViewState$RuleDetails$AppliesTo[] $values() {
        return new RuleDetailsViewState$RuleDetails$AppliesTo[]{Posts, Comments, PostsAndComments};
    }

    static {
        RuleDetailsViewState$RuleDetails$AppliesTo[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RuleDetailsViewState$RuleDetails$AppliesTo(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RuleDetailsViewState$RuleDetails$AppliesTo valueOf(String str) {
        return (RuleDetailsViewState$RuleDetails$AppliesTo) Enum.valueOf(RuleDetailsViewState$RuleDetails$AppliesTo.class, str);
    }

    public static RuleDetailsViewState$RuleDetails$AppliesTo[] values() {
        return (RuleDetailsViewState$RuleDetails$AppliesTo[]) $VALUES.clone();
    }
}
