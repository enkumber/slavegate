package com.reddit.postdetail.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0017\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lcom/reddit/postdetail/analytics/ResponseErrorType;", "", "error", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getError", "()Ljava/lang/String;", "SOCKET_TIMEOUT_ERROR", "SOCKET_ERROR", "IO_ERROR", "PARSING_ERROR", "UNKNOWN_ERROR", "GRAPHQL_ERROR", "HTTP_ERROR", "UNAVAILABLE_AGE", "UNVERIFIED_AGE", "UNAVAILABLE_UNVERIFIED_AGE", "UNDER_VERIFIED_AGE", "UNDERAGE", "UNAVAILABLE_POST_REASON_GQL_ERRORS", "UNAVAILABLE_POST_REASON_PRIVACY", "UNAVAILABLE_POST_REASON_LEGAL", "UNAVAILABLE_POST_REASON_EMPTY_RESPONSE_FULL_EMPTY", "UNAVAILABLE_POST_REASON_EMPTY_RESPONSE_MISSING_POST_DATA", "UNAVAILABLE_POST_REASON_UNKNOWN", "postdetail_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ResponseErrorType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ResponseErrorType[] $VALUES;

    @NotNull
    private final String error;
    public static final ResponseErrorType SOCKET_TIMEOUT_ERROR = new ResponseErrorType("SOCKET_TIMEOUT_ERROR", 0, "SOCKET_TIMEOUT_ERROR");
    public static final ResponseErrorType SOCKET_ERROR = new ResponseErrorType("SOCKET_ERROR", 1, "SOCKET_ERROR");
    public static final ResponseErrorType IO_ERROR = new ResponseErrorType("IO_ERROR", 2, "IO_ERROR");
    public static final ResponseErrorType PARSING_ERROR = new ResponseErrorType("PARSING_ERROR", 3, "PARSING_ERROR");
    public static final ResponseErrorType UNKNOWN_ERROR = new ResponseErrorType("UNKNOWN_ERROR", 4, "UNKNOWN_ERROR");
    public static final ResponseErrorType GRAPHQL_ERROR = new ResponseErrorType("GRAPHQL_ERROR", 5, "GRAPHQL_ERROR");
    public static final ResponseErrorType HTTP_ERROR = new ResponseErrorType("HTTP_ERROR", 6, "HTTP_ERROR");
    public static final ResponseErrorType UNAVAILABLE_AGE = new ResponseErrorType("UNAVAILABLE_AGE", 7, "UNAVAILABLE_AGE");
    public static final ResponseErrorType UNVERIFIED_AGE = new ResponseErrorType("UNVERIFIED_AGE", 8, "UNVERIFIED_AGE");
    public static final ResponseErrorType UNAVAILABLE_UNVERIFIED_AGE = new ResponseErrorType("UNAVAILABLE_UNVERIFIED_AGE", 9, "UNAVAILABLE_UNVERIFIED_AGE");
    public static final ResponseErrorType UNDER_VERIFIED_AGE = new ResponseErrorType("UNDER_VERIFIED_AGE", 10, "UNDER_VERIFIED_AGE");
    public static final ResponseErrorType UNDERAGE = new ResponseErrorType("UNDERAGE", 11, "UNDERAGE");
    public static final ResponseErrorType UNAVAILABLE_POST_REASON_GQL_ERRORS = new ResponseErrorType("UNAVAILABLE_POST_REASON_GQL_ERRORS", 12, "UNAVAILABLE_POST_REASON_GQL_ERRORS");
    public static final ResponseErrorType UNAVAILABLE_POST_REASON_PRIVACY = new ResponseErrorType("UNAVAILABLE_POST_REASON_PRIVACY", 13, "UNAVAILABLE_POST_REASON_PRIVACY");
    public static final ResponseErrorType UNAVAILABLE_POST_REASON_LEGAL = new ResponseErrorType("UNAVAILABLE_POST_REASON_LEGAL", 14, "UNAVAILABLE_POST_REASON_LEGAL");
    public static final ResponseErrorType UNAVAILABLE_POST_REASON_EMPTY_RESPONSE_FULL_EMPTY = new ResponseErrorType("UNAVAILABLE_POST_REASON_EMPTY_RESPONSE_FULL_EMPTY", 15, "UNAVAILABLE_POST_REASON_EMPTY_RESPONSE_FULL_EMPTY");
    public static final ResponseErrorType UNAVAILABLE_POST_REASON_EMPTY_RESPONSE_MISSING_POST_DATA = new ResponseErrorType("UNAVAILABLE_POST_REASON_EMPTY_RESPONSE_MISSING_POST_DATA", 16, "UNAVAILABLE_POST_REASON_EMPTY_RESPONSE_MISSING_POST_DATA");
    public static final ResponseErrorType UNAVAILABLE_POST_REASON_UNKNOWN = new ResponseErrorType("UNAVAILABLE_POST_REASON_UNKNOWN", 17, "UNAVAILABLE_POST_REASON_UNKNOWN");

    private static final /* synthetic */ ResponseErrorType[] $values() {
        return new ResponseErrorType[]{SOCKET_TIMEOUT_ERROR, SOCKET_ERROR, IO_ERROR, PARSING_ERROR, UNKNOWN_ERROR, GRAPHQL_ERROR, HTTP_ERROR, UNAVAILABLE_AGE, UNVERIFIED_AGE, UNAVAILABLE_UNVERIFIED_AGE, UNDER_VERIFIED_AGE, UNDERAGE, UNAVAILABLE_POST_REASON_GQL_ERRORS, UNAVAILABLE_POST_REASON_PRIVACY, UNAVAILABLE_POST_REASON_LEGAL, UNAVAILABLE_POST_REASON_EMPTY_RESPONSE_FULL_EMPTY, UNAVAILABLE_POST_REASON_EMPTY_RESPONSE_MISSING_POST_DATA, UNAVAILABLE_POST_REASON_UNKNOWN};
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
    public static a getEntries() {
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
