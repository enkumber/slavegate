package com.reddit.branch;

import io.branch.referral.Defines$BranchAttributionLevel;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/branch/BranchAttributionLevel;", "", "branchLevel", "Lio/branch/referral/Defines$BranchAttributionLevel;", "<init>", "(Ljava/lang/String;ILio/branch/referral/Defines$BranchAttributionLevel;)V", "getBranchLevel", "()Lio/branch/referral/Defines$BranchAttributionLevel;", "FULL", "REDUCED", "MINIMAL", "NONE", "branch_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class BranchAttributionLevel {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ BranchAttributionLevel[] $VALUES;

    @NotNull
    private final Defines$BranchAttributionLevel branchLevel;
    public static final BranchAttributionLevel FULL = new BranchAttributionLevel("FULL", 0, Defines$BranchAttributionLevel.FULL);
    public static final BranchAttributionLevel REDUCED = new BranchAttributionLevel("REDUCED", 1, Defines$BranchAttributionLevel.REDUCED);
    public static final BranchAttributionLevel MINIMAL = new BranchAttributionLevel("MINIMAL", 2, Defines$BranchAttributionLevel.MINIMAL);
    public static final BranchAttributionLevel NONE = new BranchAttributionLevel("NONE", 3, Defines$BranchAttributionLevel.NONE);

    private static final /* synthetic */ BranchAttributionLevel[] $values() {
        return new BranchAttributionLevel[]{FULL, REDUCED, MINIMAL, NONE};
    }

    static {
        BranchAttributionLevel[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private BranchAttributionLevel(String str, int i, Defines$BranchAttributionLevel defines$BranchAttributionLevel) {
        this.branchLevel = defines$BranchAttributionLevel;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static BranchAttributionLevel valueOf(String str) {
        return (BranchAttributionLevel) Enum.valueOf(BranchAttributionLevel.class, str);
    }

    public static BranchAttributionLevel[] values() {
        return (BranchAttributionLevel[]) $VALUES.clone();
    }

    @NotNull
    public final Defines$BranchAttributionLevel getBranchLevel() {
        return this.branchLevel;
    }
}
