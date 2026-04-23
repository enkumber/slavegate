package androidx.credentials.exceptions.publickeycredential;

import androidx.credentials.exceptions.GetCredentialException;
import g3.b;
import h3.c;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\t\u0018\u0000 \u000b2\u00020\u0001:\u0001\fB\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;", "Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;", "Lg3/b;", "domError", "", "errorMessage", "<init>", "(Lg3/b;Ljava/lang/CharSequence;)V", "Lg3/b;", "getDomError", "()Lg3/b;", "Companion", "h3/c", "credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class GetPublicKeyCredentialDomException extends GetPublicKeyCredentialException {

    @NotNull
    public static final c Companion = new Object();

    @NotNull
    public static final String TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION";

    @NotNull
    private final b domError;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public GetPublicKeyCredentialDomException(@NotNull b domError) {
        this(domError, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(domError, "domError");
    }

    @NotNull
    public static final GetCredentialException createFrom(@NotNull String str, @Nullable String str2) {
        Companion.getClass();
        return c.a(str, str2);
    }

    @NotNull
    public final b getDomError() {
        return this.domError;
    }

    public /* synthetic */ GetPublicKeyCredentialDomException(b bVar, CharSequence charSequence, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, (i & 2) != 0 ? null : charSequence);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetPublicKeyCredentialDomException(@NotNull b domError, @Nullable CharSequence charSequence) {
        super("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/" + domError.f91441a, charSequence);
        Intrinsics.checkNotNullParameter(domError, "domError");
        this.domError = domError;
    }
}
