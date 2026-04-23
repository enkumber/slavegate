package com.reddit.mod.training.impl.screen.viewer;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;", "", "<init>", "(Ljava/lang/String;I)V", "HIDDEN", "STARTED", "COMPLETED", "mod_training_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class TrainingQueueTransitionAnimationState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ TrainingQueueTransitionAnimationState[] $VALUES;
    public static final TrainingQueueTransitionAnimationState HIDDEN = new TrainingQueueTransitionAnimationState("HIDDEN", 0);
    public static final TrainingQueueTransitionAnimationState STARTED = new TrainingQueueTransitionAnimationState("STARTED", 1);
    public static final TrainingQueueTransitionAnimationState COMPLETED = new TrainingQueueTransitionAnimationState("COMPLETED", 2);

    private static final /* synthetic */ TrainingQueueTransitionAnimationState[] $values() {
        return new TrainingQueueTransitionAnimationState[]{HIDDEN, STARTED, COMPLETED};
    }

    static {
        TrainingQueueTransitionAnimationState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TrainingQueueTransitionAnimationState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static TrainingQueueTransitionAnimationState valueOf(String str) {
        return (TrainingQueueTransitionAnimationState) Enum.valueOf(TrainingQueueTransitionAnimationState.class, str);
    }

    public static TrainingQueueTransitionAnimationState[] values() {
        return (TrainingQueueTransitionAnimationState[]) $VALUES.clone();
    }
}
