package h3;

import androidx.credentials.exceptions.GetCredentialCustomException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialDomException;
import androidx.credentials.internal.FrameworkClassParsingException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {
    public static GetCredentialException a(String type, String str) {
        Intrinsics.checkNotNullParameter(type, "type");
        try {
            if (s.u(type, GetPublicKeyCredentialDomException.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION, false)) {
                GetPublicKeyCredentialDomException.Companion.getClass();
                return c.a(type, str);
            }
            throw new FrameworkClassParsingException();
        } catch (FrameworkClassParsingException unused) {
            return new GetCredentialCustomException(type, str);
        }
    }
}
