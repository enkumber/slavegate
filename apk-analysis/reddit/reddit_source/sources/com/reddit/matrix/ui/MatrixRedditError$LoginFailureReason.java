package com.reddit.matrix.ui;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/matrix/ui/MatrixRedditError$LoginFailureReason", "", "Lcom/reddit/matrix/ui/MatrixRedditError$LoginFailureReason;", "<init>", "(Ljava/lang/String;I)V", "NETWORK_ERROR", "SERVER_ERROR", "UNKNOWN", "matrix_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class MatrixRedditError$LoginFailureReason {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MatrixRedditError$LoginFailureReason[] $VALUES;
    public static final MatrixRedditError$LoginFailureReason NETWORK_ERROR = new MatrixRedditError$LoginFailureReason("NETWORK_ERROR", 0);
    public static final MatrixRedditError$LoginFailureReason SERVER_ERROR = new MatrixRedditError$LoginFailureReason("SERVER_ERROR", 1);
    public static final MatrixRedditError$LoginFailureReason UNKNOWN = new MatrixRedditError$LoginFailureReason("UNKNOWN", 2);

    private static final /* synthetic */ MatrixRedditError$LoginFailureReason[] $values() {
        return new MatrixRedditError$LoginFailureReason[]{NETWORK_ERROR, SERVER_ERROR, UNKNOWN};
    }

    static {
        MatrixRedditError$LoginFailureReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MatrixRedditError$LoginFailureReason(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MatrixRedditError$LoginFailureReason valueOf(String str) {
        return (MatrixRedditError$LoginFailureReason) Enum.valueOf(MatrixRedditError$LoginFailureReason.class, str);
    }

    public static MatrixRedditError$LoginFailureReason[] values() {
        return (MatrixRedditError$LoginFailureReason[]) $VALUES.clone();
    }
}
