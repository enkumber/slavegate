package com.reddit.experiments.tracing;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import yf3.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/experiments/tracing/ExperimentTraceEvents;", "Lyf3/c;", "", "", "methodName", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getMethodName", "()Ljava/lang/String;", "DiskLoad", "DiskRead", "DiskPrepare", "DiskParse", "ExperimentsPreload", "ExperimentsPreloadStarting", "ExperimentsPreloadPrepare", "ExperimentsPreloadParse", "Serialization", "Deserialization", "MemoryWait", "OverridesLoad", "experiments_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ExperimentTraceEvents implements c {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ExperimentTraceEvents[] $VALUES;

    @NotNull
    private final String methodName;
    public static final ExperimentTraceEvents DiskLoad = new ExperimentTraceEvents("DiskLoad", 0, "experiment_disk_load");
    public static final ExperimentTraceEvents DiskRead = new ExperimentTraceEvents("DiskRead", 1, "experiment_disk_read");
    public static final ExperimentTraceEvents DiskPrepare = new ExperimentTraceEvents("DiskPrepare", 2, "experiment_disk_sql_prepare");
    public static final ExperimentTraceEvents DiskParse = new ExperimentTraceEvents("DiskParse", 3, "experiment_disk_sql_parse");
    public static final ExperimentTraceEvents ExperimentsPreload = new ExperimentTraceEvents("ExperimentsPreload", 4, "experiments_preload");
    public static final ExperimentTraceEvents ExperimentsPreloadStarting = new ExperimentTraceEvents("ExperimentsPreloadStarting", 5, "experiments_preload_starting");
    public static final ExperimentTraceEvents ExperimentsPreloadPrepare = new ExperimentTraceEvents("ExperimentsPreloadPrepare", 6, "experiments_preload_prepare");
    public static final ExperimentTraceEvents ExperimentsPreloadParse = new ExperimentTraceEvents("ExperimentsPreloadParse", 7, "experiments_preload_parse");
    public static final ExperimentTraceEvents Serialization = new ExperimentTraceEvents("Serialization", 8, "experiment_serialization");
    public static final ExperimentTraceEvents Deserialization = new ExperimentTraceEvents("Deserialization", 9, "experiment_deserialization");
    public static final ExperimentTraceEvents MemoryWait = new ExperimentTraceEvents("MemoryWait", 10, "experiment_memory_wait");
    public static final ExperimentTraceEvents OverridesLoad = new ExperimentTraceEvents("OverridesLoad", 11, "experiment_override_load");

    private static final /* synthetic */ ExperimentTraceEvents[] $values() {
        return new ExperimentTraceEvents[]{DiskLoad, DiskRead, DiskPrepare, DiskParse, ExperimentsPreload, ExperimentsPreloadStarting, ExperimentsPreloadPrepare, ExperimentsPreloadParse, Serialization, Deserialization, MemoryWait, OverridesLoad};
    }

    static {
        ExperimentTraceEvents[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ExperimentTraceEvents(String str, int i, String str2) {
        this.methodName = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ExperimentTraceEvents valueOf(String str) {
        return (ExperimentTraceEvents) Enum.valueOf(ExperimentTraceEvents.class, str);
    }

    public static ExperimentTraceEvents[] values() {
        return (ExperimentTraceEvents[]) $VALUES.clone();
    }

    @Override // yf3.c
    @NotNull
    public String getMethodName() {
        return this.methodName;
    }
}
