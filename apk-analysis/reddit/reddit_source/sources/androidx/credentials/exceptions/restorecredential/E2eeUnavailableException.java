package androidx.credentials.exceptions.restorecredential;

import androidx.credentials.exceptions.CreateCredentialException;
import i3.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Landroidx/credentials/exceptions/restorecredential/E2eeUnavailableException;", "Landroidx/credentials/exceptions/CreateCredentialException;", "", "errorMessage", "<init>", "(Ljava/lang/CharSequence;)V", "Companion", "i3/b", "credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class E2eeUnavailableException extends CreateCredentialException {

    @NotNull
    public static final b Companion = new Object();

    @NotNull
    public static final String TYPE_E2EE_UNAVAILABLE_EXCEPTION = "androidx.credentials.TYPE_E2EE_UNAVAILABLE_EXCEPTION";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E2eeUnavailableException(@NotNull CharSequence errorMessage) {
        super(TYPE_E2EE_UNAVAILABLE_EXCEPTION, errorMessage);
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
    }
}
