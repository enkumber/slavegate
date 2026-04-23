package com.reddit.nellie.discovery.models;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/nellie/discovery/models/ReportType;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "ri2/a", "NEL", "REDDIT_W3_REPORTING", "nellie"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ReportType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ReportType[] $VALUES;

    @NotNull
    public static final ri2.a Companion;
    public static final ReportType NEL = new ReportType("NEL", 0, "nel");
    public static final ReportType REDDIT_W3_REPORTING = new ReportType("REDDIT_W3_REPORTING", 1, "reddit-w3reporting");

    @NotNull
    private final String value;

    private static final /* synthetic */ ReportType[] $values() {
        return new ReportType[]{NEL, REDDIT_W3_REPORTING};
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [ri2.a, java.lang.Object] */
    static {
        ReportType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private ReportType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ReportType valueOf(String str) {
        return (ReportType) Enum.valueOf(ReportType.class, str);
    }

    public static ReportType[] values() {
        return (ReportType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
