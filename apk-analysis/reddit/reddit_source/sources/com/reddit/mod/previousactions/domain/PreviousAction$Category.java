package com.reddit.mod.previousactions.domain;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"com/reddit/mod/previousactions/domain/PreviousAction$Category", "", "Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;", "<init>", "(Ljava/lang/String;I)V", "SafetyFilters", "AutomodAndPostGuidance", "PostGuidance", "CommentGuidance", "ModTeamActionsAndReports", "UserReports", "mod_previousactions_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class PreviousAction$Category {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PreviousAction$Category[] $VALUES;
    public static final PreviousAction$Category SafetyFilters = new PreviousAction$Category("SafetyFilters", 0);
    public static final PreviousAction$Category AutomodAndPostGuidance = new PreviousAction$Category("AutomodAndPostGuidance", 1);
    public static final PreviousAction$Category PostGuidance = new PreviousAction$Category("PostGuidance", 2);
    public static final PreviousAction$Category CommentGuidance = new PreviousAction$Category("CommentGuidance", 3);
    public static final PreviousAction$Category ModTeamActionsAndReports = new PreviousAction$Category("ModTeamActionsAndReports", 4);
    public static final PreviousAction$Category UserReports = new PreviousAction$Category("UserReports", 5);

    private static final /* synthetic */ PreviousAction$Category[] $values() {
        return new PreviousAction$Category[]{SafetyFilters, AutomodAndPostGuidance, PostGuidance, CommentGuidance, ModTeamActionsAndReports, UserReports};
    }

    static {
        PreviousAction$Category[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PreviousAction$Category(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PreviousAction$Category valueOf(String str) {
        return (PreviousAction$Category) Enum.valueOf(PreviousAction$Category.class, str);
    }

    public static PreviousAction$Category[] values() {
        return (PreviousAction$Category[]) $VALUES.clone();
    }
}
