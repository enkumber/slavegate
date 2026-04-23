package com.reddit.safety.appeals.domain.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/safety/appeals/domain/model/DecisionReason;", "", "rawValue", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRawValue", "()Ljava/lang/String;", "EXISTING_APPEAL", "PRESCRIPTIVE_PERIOD_EXPIRED", "ELIGIBLE", "safety_appeals_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class DecisionReason {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DecisionReason[] $VALUES;

    @NotNull
    private final String rawValue;
    public static final DecisionReason EXISTING_APPEAL = new DecisionReason("EXISTING_APPEAL", 0, "EXISTING_APPEAL");
    public static final DecisionReason PRESCRIPTIVE_PERIOD_EXPIRED = new DecisionReason("PRESCRIPTIVE_PERIOD_EXPIRED", 1, "PRESCRIPTIVE_PERIOD_EXPIRED");
    public static final DecisionReason ELIGIBLE = new DecisionReason("ELIGIBLE", 2, "ELIGIBLE");

    private static final /* synthetic */ DecisionReason[] $values() {
        return new DecisionReason[]{EXISTING_APPEAL, PRESCRIPTIVE_PERIOD_EXPIRED, ELIGIBLE};
    }

    static {
        DecisionReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DecisionReason(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DecisionReason valueOf(String str) {
        return (DecisionReason) Enum.valueOf(DecisionReason.class, str);
    }

    public static DecisionReason[] values() {
        return (DecisionReason[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
