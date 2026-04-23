package org.matrix.android.sdk.api.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"org/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome", "", "Lorg/matrix/android/sdk/api/analytics/MatrixPerformanceAnalytics$Companion$LoadOutcome;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "SUCCESS", "ERROR", "TIMEOUT", "CANCELLED", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class MatrixPerformanceAnalytics$Companion$LoadOutcome {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MatrixPerformanceAnalytics$Companion$LoadOutcome[] $VALUES;

    @NotNull
    private final String value;
    public static final MatrixPerformanceAnalytics$Companion$LoadOutcome SUCCESS = new MatrixPerformanceAnalytics$Companion$LoadOutcome("SUCCESS", 0, "success");
    public static final MatrixPerformanceAnalytics$Companion$LoadOutcome ERROR = new MatrixPerformanceAnalytics$Companion$LoadOutcome("ERROR", 1, "error");
    public static final MatrixPerformanceAnalytics$Companion$LoadOutcome TIMEOUT = new MatrixPerformanceAnalytics$Companion$LoadOutcome("TIMEOUT", 2, "timeout");
    public static final MatrixPerformanceAnalytics$Companion$LoadOutcome CANCELLED = new MatrixPerformanceAnalytics$Companion$LoadOutcome("CANCELLED", 3, "cancelled");

    private static final /* synthetic */ MatrixPerformanceAnalytics$Companion$LoadOutcome[] $values() {
        return new MatrixPerformanceAnalytics$Companion$LoadOutcome[]{SUCCESS, ERROR, TIMEOUT, CANCELLED};
    }

    static {
        MatrixPerformanceAnalytics$Companion$LoadOutcome[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MatrixPerformanceAnalytics$Companion$LoadOutcome(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MatrixPerformanceAnalytics$Companion$LoadOutcome valueOf(String str) {
        return (MatrixPerformanceAnalytics$Companion$LoadOutcome) Enum.valueOf(MatrixPerformanceAnalytics$Companion$LoadOutcome.class, str);
    }

    public static MatrixPerformanceAnalytics$Companion$LoadOutcome[] values() {
        return (MatrixPerformanceAnalytics$Companion$LoadOutcome[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
