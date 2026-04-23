package androidx.credentials.exceptions;

import f3.p;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\u0015\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;", "Landroidx/credentials/exceptions/GetCredentialException;", "", "errorMessage", "<init>", "(Ljava/lang/CharSequence;)V", "Companion", "f3/p", "credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class GetCredentialProviderConfigurationException extends GetCredentialException {

    @NotNull
    public static final p Companion = new Object();

    @NotNull
    public static final String TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION = "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION";

    /* JADX WARN: Multi-variable type inference failed */
    public GetCredentialProviderConfigurationException() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ GetCredentialProviderConfigurationException(CharSequence charSequence, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : charSequence);
    }

    public GetCredentialProviderConfigurationException(@Nullable CharSequence charSequence) {
        super(TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION, charSequence);
    }
}
