package h3;

import androidx.credentials.exceptions.CreateCredentialCustomException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import androidx.credentials.internal.FrameworkClassParsingException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {
    public static CreateCredentialException a(String type, String str) {
        Exception i;
        Intrinsics.checkNotNullParameter(type, "type");
        try {
            CreatePublicKeyCredentialDomException createPublicKeyCredentialDomException = new CreatePublicKeyCredentialDomException(new g3.a(26), null, 2, null);
            if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                i = o4.e.i(new g3.a(0), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                i = o4.e.i(new g3.a(1), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                i = o4.e.i(new g3.a(2), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                i = o4.e.i(new g3.a(3), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                i = o4.e.i(new g3.a(4), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                i = o4.e.i(new g3.a(5), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                i = o4.e.i(new g3.a(6), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                i = o4.e.i(new g3.a(7), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                i = o4.e.i(new g3.a(8), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                i = o4.e.i(new g3.a(9), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                i = o4.e.i(new g3.a(10), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                i = o4.e.i(new g3.a(11), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                i = o4.e.i(new g3.a(12), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                i = o4.e.i(new g3.a(13), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                i = o4.e.i(new g3.a(14), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                i = o4.e.i(new g3.a(15), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                i = o4.e.i(new g3.a(16), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                i = o4.e.i(new g3.a(17), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                i = o4.e.i(new g3.a(18), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                i = o4.e.i(new g3.a(19), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                i = o4.e.i(new g3.a(20), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                i = o4.e.i(new g3.a(21), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                i = o4.e.i(new g3.a(22), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                i = o4.e.i(new g3.a(23), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                i = o4.e.i(new g3.a(24), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                i = o4.e.i(new g3.a(25), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                i = o4.e.i(new g3.a(26), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                i = o4.e.i(new g3.a(27), str, createPublicKeyCredentialDomException);
            } else if (Intrinsics.areEqual(type, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                i = o4.e.i(new g3.a(28), str, createPublicKeyCredentialDomException);
            } else {
                throw new FrameworkClassParsingException();
            }
            return (CreateCredentialException) i;
        } catch (FrameworkClassParsingException unused) {
            return new CreateCredentialCustomException(type, str);
        }
    }
}
