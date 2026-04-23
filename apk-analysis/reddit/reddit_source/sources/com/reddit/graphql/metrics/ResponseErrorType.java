package com.reddit.graphql.metrics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/graphql/metrics/ResponseErrorType;", "", "error", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getError", "()Ljava/lang/String;", "SOCKET_TIMEOUT_ERROR", "SOCKET_ERROR", "IO_ERROR", "DNS_RESOLUTION_ERROR", "CONNECTIVITY_ERROR", "PARSING_ERROR", "UNKNOWN_ERROR", "GRAPHQL_ERROR", "HTTP_ERROR", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class ResponseErrorType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ResponseErrorType[] $VALUES;

    @NotNull
    private final String error;
    public static final ResponseErrorType SOCKET_TIMEOUT_ERROR = new ResponseErrorType("SOCKET_TIMEOUT_ERROR", 0, "SOCKET_TIMEOUT_ERROR");
    public static final ResponseErrorType SOCKET_ERROR = new ResponseErrorType("SOCKET_ERROR", 1, "SOCKET_ERROR");
    public static final ResponseErrorType IO_ERROR = new ResponseErrorType("IO_ERROR", 2, "IO_ERROR");
    public static final ResponseErrorType DNS_RESOLUTION_ERROR = new ResponseErrorType("DNS_RESOLUTION_ERROR", 3, "DNS_ERROR");
    public static final ResponseErrorType CONNECTIVITY_ERROR = new ResponseErrorType("CONNECTIVITY_ERROR", 4, "CONNECTIVITY_ERROR");
    public static final ResponseErrorType PARSING_ERROR = new ResponseErrorType("PARSING_ERROR", 5, "PARSING_ERROR");
    public static final ResponseErrorType UNKNOWN_ERROR = new ResponseErrorType("UNKNOWN_ERROR", 6, "UNKNOWN_ERROR");
    public static final ResponseErrorType GRAPHQL_ERROR = new ResponseErrorType("GRAPHQL_ERROR", 7, "GRAPHQL_ERROR");
    public static final ResponseErrorType HTTP_ERROR = new ResponseErrorType("HTTP_ERROR", 8, "HTTP_ERROR");

    private static final /* synthetic */ ResponseErrorType[] $values() {
        return new ResponseErrorType[]{SOCKET_TIMEOUT_ERROR, SOCKET_ERROR, IO_ERROR, DNS_RESOLUTION_ERROR, CONNECTIVITY_ERROR, PARSING_ERROR, UNKNOWN_ERROR, GRAPHQL_ERROR, HTTP_ERROR};
    }

    static {
        ResponseErrorType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ResponseErrorType(String str, int i, String str2) {
        this.error = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ResponseErrorType valueOf(String str) {
        return (ResponseErrorType) Enum.valueOf(ResponseErrorType.class, str);
    }

    public static ResponseErrorType[] values() {
        return (ResponseErrorType[]) $VALUES.clone();
    }

    @NotNull
    public final String getError() {
        return this.error;
    }
}
