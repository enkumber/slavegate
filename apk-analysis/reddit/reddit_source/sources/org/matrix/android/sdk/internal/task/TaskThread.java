package org.matrix.android.sdk.internal.task;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lorg/matrix/android/sdk/internal/task/TaskThread;", "", "<init>", "(Ljava/lang/String;I)V", "MAIN", "COMPUTATION", "IO", "CALLER", "CRYPTO", "DM_VERIF", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class TaskThread {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ TaskThread[] $VALUES;
    public static final TaskThread MAIN = new TaskThread("MAIN", 0);
    public static final TaskThread COMPUTATION = new TaskThread("COMPUTATION", 1);
    public static final TaskThread IO = new TaskThread("IO", 2);
    public static final TaskThread CALLER = new TaskThread("CALLER", 3);
    public static final TaskThread CRYPTO = new TaskThread("CRYPTO", 4);
    public static final TaskThread DM_VERIF = new TaskThread("DM_VERIF", 5);

    private static final /* synthetic */ TaskThread[] $values() {
        return new TaskThread[]{MAIN, COMPUTATION, IO, CALLER, CRYPTO, DM_VERIF};
    }

    static {
        TaskThread[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TaskThread(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static TaskThread valueOf(String str) {
        return (TaskThread) Enum.valueOf(TaskThread.class, str);
    }

    public static TaskThread[] values() {
        return (TaskThread[]) $VALUES.clone();
    }
}
