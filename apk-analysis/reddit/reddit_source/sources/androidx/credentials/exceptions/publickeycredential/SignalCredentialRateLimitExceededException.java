package androidx.credentials.exceptions.publickeycredential;

import h3.e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\r\n\u0002\b\t\u0018\u0000 \u000b2\u00020\u0001:\u0001\fB\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException;", "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;", "", "retryMillis", "", "errorMessage", "<init>", "(JLjava/lang/CharSequence;)V", "J", "getRetryMillis", "()J", "Companion", "h3/e", "credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SignalCredentialRateLimitExceededException extends SignalCredentialStateException {

    @NotNull
    public static final e Companion = new Object();

    @NotNull
    public static final String TYPE_SIGNAL_CREDENTIAL_STATE_RATE_LIMIT_EXCEEDED_EXCEPTION = "androidx.credentials.SignalCredentialStateException.RATE_LIMIT_EXCEEDED";
    private final long retryMillis;

    public SignalCredentialRateLimitExceededException(long j3) {
        this(j3, null, 2, null);
    }

    public final long getRetryMillis() {
        return this.retryMillis;
    }

    public /* synthetic */ SignalCredentialRateLimitExceededException(long j3, CharSequence charSequence, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j3, (i & 2) != 0 ? null : charSequence);
    }

    public SignalCredentialRateLimitExceededException(long j3, @Nullable CharSequence charSequence) {
        super(TYPE_SIGNAL_CREDENTIAL_STATE_RATE_LIMIT_EXCEEDED_EXCEPTION, charSequence);
        this.retryMillis = j3;
    }
}
