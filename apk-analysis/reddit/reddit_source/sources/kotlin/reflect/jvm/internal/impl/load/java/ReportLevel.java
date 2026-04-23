package kotlin.reflect.jvm.internal.impl.load.java;

import fm3.a;
import org.jetbrains.annotations.NotNull;
import qn3.z;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ReportLevel {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ReportLevel[] $VALUES;

    @NotNull
    public static final z Companion;

    @NotNull
    private final String description;
    public static final ReportLevel IGNORE = new ReportLevel("IGNORE", 0, "ignore");
    public static final ReportLevel WARN = new ReportLevel("WARN", 1, "warn");
    public static final ReportLevel STRICT = new ReportLevel("STRICT", 2, "strict");

    private static final /* synthetic */ ReportLevel[] $values() {
        return new ReportLevel[]{IGNORE, WARN, STRICT};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [qn3.z, java.lang.Object] */
    static {
        ReportLevel[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private ReportLevel(String str, int i, String str2) {
        this.description = str2;
    }

    public static ReportLevel valueOf(String str) {
        return (ReportLevel) Enum.valueOf(ReportLevel.class, str);
    }

    public static ReportLevel[] values() {
        return (ReportLevel[]) $VALUES.clone();
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    public final boolean isIgnore() {
        if (this == IGNORE) {
            return true;
        }
        return false;
    }

    public final boolean isWarning() {
        if (this == WARN) {
            return true;
        }
        return false;
    }
}
