package h3;

import androidx.credentials.exceptions.CreateCredentialCustomException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import androidx.credentials.internal.FrameworkClassParsingException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {
    public static CreateCredentialException a(String type, String str) {
        Intrinsics.checkNotNullParameter(type, "type");
        try {
            if (StringsKt.N(type, CreatePublicKeyCredentialDomException.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION, false)) {
                CreatePublicKeyCredentialDomException.Companion.getClass();
                return a.a(type, str);
            }
            throw new FrameworkClassParsingException();
        } catch (FrameworkClassParsingException unused) {
            return new CreateCredentialCustomException(type, str);
        }
    }
}
