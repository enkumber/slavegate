package com.reddit.eventkit.reporter.data;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation", "", "Lcom/reddit/eventkit/reporter/data/ReporterEvent$DiskOperation$Operation;", "<init>", "(Ljava/lang/String;I)V", "WRITE", "READ", "DELETE", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ReporterEvent$DiskOperation$Operation {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ReporterEvent$DiskOperation$Operation[] $VALUES;
    public static final ReporterEvent$DiskOperation$Operation WRITE = new ReporterEvent$DiskOperation$Operation("WRITE", 0);
    public static final ReporterEvent$DiskOperation$Operation READ = new ReporterEvent$DiskOperation$Operation("READ", 1);
    public static final ReporterEvent$DiskOperation$Operation DELETE = new ReporterEvent$DiskOperation$Operation("DELETE", 2);

    private static final /* synthetic */ ReporterEvent$DiskOperation$Operation[] $values() {
        return new ReporterEvent$DiskOperation$Operation[]{WRITE, READ, DELETE};
    }

    static {
        ReporterEvent$DiskOperation$Operation[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ReporterEvent$DiskOperation$Operation(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ReporterEvent$DiskOperation$Operation valueOf(String str) {
        return (ReporterEvent$DiskOperation$Operation) Enum.valueOf(ReporterEvent$DiskOperation$Operation.class, str);
    }

    public static ReporterEvent$DiskOperation$Operation[] values() {
        return (ReporterEvent$DiskOperation$Operation[]) $VALUES.clone();
    }
}
