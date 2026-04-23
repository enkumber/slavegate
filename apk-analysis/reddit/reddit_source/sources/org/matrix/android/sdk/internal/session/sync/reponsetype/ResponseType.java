package org.matrix.android.sdk.internal.session.sync.reponsetype;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lorg/matrix/android/sdk/internal/session/sync/reponsetype/ResponseType;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "su3/a", "IMMEDIATE_SYNC", "PREMATURE", "RESTARTED", "TIMEOUT", "CANCELLED", "UNRECOGNIZED", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class ResponseType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ResponseType[] $VALUES;

    @NotNull
    public static final su3.a Companion;

    @NotNull
    private final String value;
    public static final ResponseType IMMEDIATE_SYNC = new ResponseType("IMMEDIATE_SYNC", 0, "immediate-sync");
    public static final ResponseType PREMATURE = new ResponseType("PREMATURE", 1, "premature");
    public static final ResponseType RESTARTED = new ResponseType("RESTARTED", 2, "restarted");
    public static final ResponseType TIMEOUT = new ResponseType("TIMEOUT", 3, "timeout");
    public static final ResponseType CANCELLED = new ResponseType("CANCELLED", 4, "cancelled");
    public static final ResponseType UNRECOGNIZED = new ResponseType("UNRECOGNIZED", 5, "null");

    private static final /* synthetic */ ResponseType[] $values() {
        return new ResponseType[]{IMMEDIATE_SYNC, PREMATURE, RESTARTED, TIMEOUT, CANCELLED, UNRECOGNIZED};
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, su3.a] */
    static {
        ResponseType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private ResponseType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ResponseType valueOf(String str) {
        return (ResponseType) Enum.valueOf(ResponseType.class, str);
    }

    public static ResponseType[] values() {
        return (ResponseType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
