package com.reddit.type;

import fg3.ho0;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/type/SearchTelemetryEventTrigger;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/ho0", "VIEW", "CLICK", "CONSUME", "LEAVE", "DWELL", "LOAD", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class SearchTelemetryEventTrigger {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SearchTelemetryEventTrigger[] $VALUES;

    @NotNull
    public static final ho0 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final SearchTelemetryEventTrigger VIEW = new SearchTelemetryEventTrigger("VIEW", 0, "VIEW");
    public static final SearchTelemetryEventTrigger CLICK = new SearchTelemetryEventTrigger("CLICK", 1, "CLICK");
    public static final SearchTelemetryEventTrigger CONSUME = new SearchTelemetryEventTrigger("CONSUME", 2, "CONSUME");
    public static final SearchTelemetryEventTrigger LEAVE = new SearchTelemetryEventTrigger("LEAVE", 3, "LEAVE");
    public static final SearchTelemetryEventTrigger DWELL = new SearchTelemetryEventTrigger("DWELL", 4, "DWELL");
    public static final SearchTelemetryEventTrigger LOAD = new SearchTelemetryEventTrigger("LOAD", 5, "LOAD");
    public static final SearchTelemetryEventTrigger UNKNOWN__ = new SearchTelemetryEventTrigger("UNKNOWN__", 6, "UNKNOWN__");

    private static final /* synthetic */ SearchTelemetryEventTrigger[] $values() {
        return new SearchTelemetryEventTrigger[]{VIEW, CLICK, CONSUME, LEAVE, DWELL, LOAD, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, fg3.ho0] */
    static {
        SearchTelemetryEventTrigger[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("SearchTelemetryEventTrigger", c0.l("VIEW", "CLICK", "CONSUME", "LEAVE", "DWELL", "LOAD"));
    }

    private SearchTelemetryEventTrigger(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SearchTelemetryEventTrigger valueOf(String str) {
        return (SearchTelemetryEventTrigger) Enum.valueOf(SearchTelemetryEventTrigger.class, str);
    }

    public static SearchTelemetryEventTrigger[] values() {
        return (SearchTelemetryEventTrigger[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
