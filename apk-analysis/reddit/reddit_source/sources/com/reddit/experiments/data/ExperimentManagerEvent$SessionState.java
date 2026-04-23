package com.reddit.experiments.data;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/experiments/data/ExperimentManagerEvent$SessionState", "", "Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;", "<init>", "(Ljava/lang/String;I)V", "LOGGED_IN", "LOGGED_OUT", "INCOGNITO", "LITE", "experiments_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ExperimentManagerEvent$SessionState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ExperimentManagerEvent$SessionState[] $VALUES;
    public static final ExperimentManagerEvent$SessionState LOGGED_IN = new ExperimentManagerEvent$SessionState("LOGGED_IN", 0);
    public static final ExperimentManagerEvent$SessionState LOGGED_OUT = new ExperimentManagerEvent$SessionState("LOGGED_OUT", 1);
    public static final ExperimentManagerEvent$SessionState INCOGNITO = new ExperimentManagerEvent$SessionState("INCOGNITO", 2);
    public static final ExperimentManagerEvent$SessionState LITE = new ExperimentManagerEvent$SessionState("LITE", 3);

    private static final /* synthetic */ ExperimentManagerEvent$SessionState[] $values() {
        return new ExperimentManagerEvent$SessionState[]{LOGGED_IN, LOGGED_OUT, INCOGNITO, LITE};
    }

    static {
        ExperimentManagerEvent$SessionState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ExperimentManagerEvent$SessionState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ExperimentManagerEvent$SessionState valueOf(String str) {
        return (ExperimentManagerEvent$SessionState) Enum.valueOf(ExperimentManagerEvent$SessionState.class, str);
    }

    public static ExperimentManagerEvent$SessionState[] values() {
        return (ExperimentManagerEvent$SessionState[]) $VALUES.clone();
    }
}
