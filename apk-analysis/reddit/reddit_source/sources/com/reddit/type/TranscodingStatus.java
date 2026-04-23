package com.reddit.type;

import fg3.ox0;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/type/TranscodingStatus;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/ox0", "INCOMPLETE", "COMPLETED", "ERROR", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class TranscodingStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TranscodingStatus[] $VALUES;

    @NotNull
    public static final ox0 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final TranscodingStatus INCOMPLETE = new TranscodingStatus("INCOMPLETE", 0, "INCOMPLETE");
    public static final TranscodingStatus COMPLETED = new TranscodingStatus("COMPLETED", 1, "COMPLETED");
    public static final TranscodingStatus ERROR = new TranscodingStatus("ERROR", 2, "ERROR");
    public static final TranscodingStatus UNKNOWN__ = new TranscodingStatus("UNKNOWN__", 3, "UNKNOWN__");

    private static final /* synthetic */ TranscodingStatus[] $values() {
        return new TranscodingStatus[]{INCOMPLETE, COMPLETED, ERROR, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, fg3.ox0] */
    static {
        TranscodingStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("TranscodingStatus", c0.l("INCOMPLETE", "COMPLETED", "ERROR"));
    }

    private TranscodingStatus(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TranscodingStatus valueOf(String str) {
        return (TranscodingStatus) Enum.valueOf(TranscodingStatus.class, str);
    }

    public static TranscodingStatus[] values() {
        return (TranscodingStatus[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
