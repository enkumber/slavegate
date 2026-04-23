package androidx.credentials.exceptions.restorecredential;

import androidx.credentials.exceptions.CreateCredentialException;
import g3.b;
import i3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\t\u0018\u0000 \u000b2\u00020\u0001:\u0001\fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Landroidx/credentials/exceptions/restorecredential/CreateRestoreCredentialDomException;", "Landroidx/credentials/exceptions/CreateCredentialException;", "Lg3/b;", "domError", "", "errorMessage", "<init>", "(Lg3/b;Ljava/lang/CharSequence;)V", "Lg3/b;", "getDomError", "()Lg3/b;", "Companion", "i3/a", "credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CreateRestoreCredentialDomException extends CreateCredentialException {

    @NotNull
    public static final a Companion = new Object();

    @NotNull
    public static final String TYPE_CREATE_RESTORE_CREDENTIAL_DOM_EXCEPTION = "androidx.credentials.TYPE_CREATE_RESTORE_CREDENTIAL_DOM_EXCEPTION";

    @NotNull
    private final b domError;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreateRestoreCredentialDomException(@NotNull b domError, @NotNull CharSequence errorMessage) {
        super("androidx.credentials.TYPE_CREATE_RESTORE_CREDENTIAL_DOM_EXCEPTION/" + domError.f91441a, errorMessage);
        Intrinsics.checkNotNullParameter(domError, "domError");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.domError = domError;
    }

    @NotNull
    public final b getDomError() {
        return this.domError;
    }
}
