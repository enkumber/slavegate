package androidx.webkit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class PrefetchNetworkException extends PrefetchException {
    public static final int NO_HTTP_RESPONSE_STATUS_CODE = 0;
    public final int httpResponseStatusCode;

    public PrefetchNetworkException(String str) {
        this(str, 0);
    }

    public PrefetchNetworkException(String str, int i) {
        super(str);
        this.httpResponseStatusCode = i;
    }

    public PrefetchNetworkException(int i) {
        this.httpResponseStatusCode = i;
    }

    public PrefetchNetworkException() {
        this(0);
    }
}
