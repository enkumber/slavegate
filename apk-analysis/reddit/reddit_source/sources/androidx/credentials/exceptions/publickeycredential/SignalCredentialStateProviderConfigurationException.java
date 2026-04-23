package androidx.credentials.exceptions.publickeycredential;

import h3.h;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\u0015\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateProviderConfigurationException;", "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;", "", "errorMessage", "<init>", "(Ljava/lang/CharSequence;)V", "Companion", "h3/h", "credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SignalCredentialStateProviderConfigurationException extends SignalCredentialStateException {

    @NotNull
    public static final h Companion = new Object();

    @NotNull
    public static final String TYPE_SIGNAL_CREDENTIAL_STATE_PROVIDER_CONFIGURATION_EXCEPTION = "androidx.credentials.SignalCredentialStateException.TYPE_PROVIDER_CONFIGURATION";

    /* JADX WARN: Multi-variable type inference failed */
    public SignalCredentialStateProviderConfigurationException() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ SignalCredentialStateProviderConfigurationException(CharSequence charSequence, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : charSequence);
    }

    public SignalCredentialStateProviderConfigurationException(@Nullable CharSequence charSequence) {
        super(TYPE_SIGNAL_CREDENTIAL_STATE_PROVIDER_CONFIGURATION_EXCEPTION, charSequence);
    }
}
