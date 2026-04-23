package com.reddit.mod.actions.domain;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/mod/actions/domain/TrainingQueueItemEligibility;", "", "<init>", "(Ljava/lang/String;I)V", "ELIGIBLE", "INELIGIBLE_ALREADY_IN_QUEUE", "INELIGIBLE_QUEUE_FULL", "mod_actions_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class TrainingQueueItemEligibility {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TrainingQueueItemEligibility[] $VALUES;
    public static final TrainingQueueItemEligibility ELIGIBLE = new TrainingQueueItemEligibility("ELIGIBLE", 0);
    public static final TrainingQueueItemEligibility INELIGIBLE_ALREADY_IN_QUEUE = new TrainingQueueItemEligibility("INELIGIBLE_ALREADY_IN_QUEUE", 1);
    public static final TrainingQueueItemEligibility INELIGIBLE_QUEUE_FULL = new TrainingQueueItemEligibility("INELIGIBLE_QUEUE_FULL", 2);

    private static final /* synthetic */ TrainingQueueItemEligibility[] $values() {
        return new TrainingQueueItemEligibility[]{ELIGIBLE, INELIGIBLE_ALREADY_IN_QUEUE, INELIGIBLE_QUEUE_FULL};
    }

    static {
        TrainingQueueItemEligibility[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TrainingQueueItemEligibility(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TrainingQueueItemEligibility valueOf(String str) {
        return (TrainingQueueItemEligibility) Enum.valueOf(TrainingQueueItemEligibility.class, str);
    }

    public static TrainingQueueItemEligibility[] values() {
        return (TrainingQueueItemEligibility[]) $VALUES.clone();
    }
}
