package com.reddit.nellie.reporting;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b'\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(¨\u0006)"}, d2 = {"Lcom/reddit/nellie/reporting/NelEventType;", "", "", "stringValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getStringValue", "()Ljava/lang/String;", "Companion", "com/reddit/nellie/reporting/d", "DNS_UNREACHABLE", "DNS_NAME_NOT_RESOLVED", "DNS_FAILED", "DNS_ADDRESS_CHANGED", "TCP_TIME_OUT", "TCP_CLOSED", "TCP_RESET", "TCP_REFUSED", "TCP_ABORTED", "TCP_ADDRESS_INVALID", "TCP_ADDRESS_UNREACHABLE", "TCP_FAILED", "TLS_VERSION_OR_CIPHER_MISMATCH", "TLS_BAD_CLIENT_AUTH_CERT", "TLS_CERT_NAME_INVALID", "TLS_CERT_DATE_INVALID", "TLS_CERT_AUTHORITY_INVALID", "TLS_CERT_INVALID", "TLS_CERT_REVOKED", "TLS_CERT_PINNED_KEY_NOT_IN_CERT_CHAIN", "TLS_PROTOCOL_ERROR", "TLS_FAILED", "HTTP_ERROR", "HTTP_PROTOCOL_ERROR", "HTTP_RESPONSE_INVALID", "HTTP_RESPONSE_REDIRECT_LOOP", "HTTP_FAILED", "ABANDONED", "UNKNOWN", "OK", "nellie"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class NelEventType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ NelEventType[] $VALUES;

    @NotNull
    public static final d Companion;

    @NotNull
    private final String stringValue;
    public static final NelEventType DNS_UNREACHABLE = new NelEventType("DNS_UNREACHABLE", 0, "dns.unreachable");
    public static final NelEventType DNS_NAME_NOT_RESOLVED = new NelEventType("DNS_NAME_NOT_RESOLVED", 1, "dns.name_not_resolved");
    public static final NelEventType DNS_FAILED = new NelEventType("DNS_FAILED", 2, "dns.failed");
    public static final NelEventType DNS_ADDRESS_CHANGED = new NelEventType("DNS_ADDRESS_CHANGED", 3, "dns.address_changed");
    public static final NelEventType TCP_TIME_OUT = new NelEventType("TCP_TIME_OUT", 4, "tcp.timed_out");
    public static final NelEventType TCP_CLOSED = new NelEventType("TCP_CLOSED", 5, "tcp.closed");
    public static final NelEventType TCP_RESET = new NelEventType("TCP_RESET", 6, "tcp.reset");
    public static final NelEventType TCP_REFUSED = new NelEventType("TCP_REFUSED", 7, "tcp.refused");
    public static final NelEventType TCP_ABORTED = new NelEventType("TCP_ABORTED", 8, "tcp.aborted");
    public static final NelEventType TCP_ADDRESS_INVALID = new NelEventType("TCP_ADDRESS_INVALID", 9, "tcp.address_invalid");
    public static final NelEventType TCP_ADDRESS_UNREACHABLE = new NelEventType("TCP_ADDRESS_UNREACHABLE", 10, "tcp.address_unreachable");
    public static final NelEventType TCP_FAILED = new NelEventType("TCP_FAILED", 11, "tcp.failed");
    public static final NelEventType TLS_VERSION_OR_CIPHER_MISMATCH = new NelEventType("TLS_VERSION_OR_CIPHER_MISMATCH", 12, "tls.version_or_cipher_mismatch");
    public static final NelEventType TLS_BAD_CLIENT_AUTH_CERT = new NelEventType("TLS_BAD_CLIENT_AUTH_CERT", 13, "tls.bad_client_auth_cert");
    public static final NelEventType TLS_CERT_NAME_INVALID = new NelEventType("TLS_CERT_NAME_INVALID", 14, "tls.cert.name_invalid");
    public static final NelEventType TLS_CERT_DATE_INVALID = new NelEventType("TLS_CERT_DATE_INVALID", 15, "tls.cert.date_invalid");
    public static final NelEventType TLS_CERT_AUTHORITY_INVALID = new NelEventType("TLS_CERT_AUTHORITY_INVALID", 16, "tls.cert.authority_invalid");
    public static final NelEventType TLS_CERT_INVALID = new NelEventType("TLS_CERT_INVALID", 17, "tls.cert.invalid");
    public static final NelEventType TLS_CERT_REVOKED = new NelEventType("TLS_CERT_REVOKED", 18, "tls.cert.revoked");
    public static final NelEventType TLS_CERT_PINNED_KEY_NOT_IN_CERT_CHAIN = new NelEventType("TLS_CERT_PINNED_KEY_NOT_IN_CERT_CHAIN", 19, "tls.cert.pinned_key_not_in_cert_chain");
    public static final NelEventType TLS_PROTOCOL_ERROR = new NelEventType("TLS_PROTOCOL_ERROR", 20, "tls.protocol.error");
    public static final NelEventType TLS_FAILED = new NelEventType("TLS_FAILED", 21, "tls.failed");
    public static final NelEventType HTTP_ERROR = new NelEventType("HTTP_ERROR", 22, "http.error");
    public static final NelEventType HTTP_PROTOCOL_ERROR = new NelEventType("HTTP_PROTOCOL_ERROR", 23, "http.protocol.error");
    public static final NelEventType HTTP_RESPONSE_INVALID = new NelEventType("HTTP_RESPONSE_INVALID", 24, "http.response.invalid");
    public static final NelEventType HTTP_RESPONSE_REDIRECT_LOOP = new NelEventType("HTTP_RESPONSE_REDIRECT_LOOP", 25, "http.response.redirect_loop");
    public static final NelEventType HTTP_FAILED = new NelEventType("HTTP_FAILED", 26, "http.failed");
    public static final NelEventType ABANDONED = new NelEventType("ABANDONED", 27, "abandoned");
    public static final NelEventType UNKNOWN = new NelEventType("UNKNOWN", 28, "unknown");
    public static final NelEventType OK = new NelEventType("OK", 29, "ok");

    private static final /* synthetic */ NelEventType[] $values() {
        return new NelEventType[]{DNS_UNREACHABLE, DNS_NAME_NOT_RESOLVED, DNS_FAILED, DNS_ADDRESS_CHANGED, TCP_TIME_OUT, TCP_CLOSED, TCP_RESET, TCP_REFUSED, TCP_ABORTED, TCP_ADDRESS_INVALID, TCP_ADDRESS_UNREACHABLE, TCP_FAILED, TLS_VERSION_OR_CIPHER_MISMATCH, TLS_BAD_CLIENT_AUTH_CERT, TLS_CERT_NAME_INVALID, TLS_CERT_DATE_INVALID, TLS_CERT_AUTHORITY_INVALID, TLS_CERT_INVALID, TLS_CERT_REVOKED, TLS_CERT_PINNED_KEY_NOT_IN_CERT_CHAIN, TLS_PROTOCOL_ERROR, TLS_FAILED, HTTP_ERROR, HTTP_PROTOCOL_ERROR, HTTP_RESPONSE_INVALID, HTTP_RESPONSE_REDIRECT_LOOP, HTTP_FAILED, ABANDONED, UNKNOWN, OK};
    }

    /* JADX WARN: Type inference failed for: r0v32, types: [com.reddit.nellie.reporting.d, java.lang.Object] */
    static {
        NelEventType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private NelEventType(String str, int i, String str2) {
        this.stringValue = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static final boolean isNelType(@NotNull String value) {
        Companion.getClass();
        Intrinsics.checkNotNullParameter(value, "value");
        Iterator it = getEntries().iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(value, ((NelEventType) it.next()).getStringValue())) {
                return true;
            }
        }
        return false;
    }

    public static NelEventType valueOf(String str) {
        return (NelEventType) Enum.valueOf(NelEventType.class, str);
    }

    public static NelEventType[] values() {
        return (NelEventType[]) $VALUES.clone();
    }

    @NotNull
    public final String getStringValue() {
        return this.stringValue;
    }
}
