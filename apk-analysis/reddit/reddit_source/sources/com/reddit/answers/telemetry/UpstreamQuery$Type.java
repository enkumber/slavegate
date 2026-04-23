package com.reddit.answers.telemetry;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"com/reddit/answers/telemetry/UpstreamQuery$Type", "", "Lcom/reddit/answers/telemetry/UpstreamQuery$Type;", "", "telemetryString", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getTelemetryString", "()Ljava/lang/String;", "Search", "SearchAsk", "TypeaheadAsk", "answers_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class UpstreamQuery$Type {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ UpstreamQuery$Type[] $VALUES;
    public static final UpstreamQuery$Type Search = new UpstreamQuery$Type("Search", 0, "search");
    public static final UpstreamQuery$Type SearchAsk = new UpstreamQuery$Type("SearchAsk", 1, "search_ask");
    public static final UpstreamQuery$Type TypeaheadAsk = new UpstreamQuery$Type("TypeaheadAsk", 2, "typeahead_ask");

    @NotNull
    private final String telemetryString;

    private static final /* synthetic */ UpstreamQuery$Type[] $values() {
        return new UpstreamQuery$Type[]{Search, SearchAsk, TypeaheadAsk};
    }

    static {
        UpstreamQuery$Type[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private UpstreamQuery$Type(String str, int i, String str2) {
        this.telemetryString = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static UpstreamQuery$Type valueOf(String str) {
        return (UpstreamQuery$Type) Enum.valueOf(UpstreamQuery$Type.class, str);
    }

    public static UpstreamQuery$Type[] values() {
        return (UpstreamQuery$Type[]) $VALUES.clone();
    }

    @NotNull
    public final String getTelemetryString() {
        return this.telemetryString;
    }
}
