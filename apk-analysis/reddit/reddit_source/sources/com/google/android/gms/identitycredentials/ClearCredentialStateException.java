package com.google.android.gms.identitycredentials;

import androidx.annotation.NonNull;
import hd.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u0000 \u000b2\u00060\u0001j\u0002`\u0002:\u0001\fB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/google/android/gms/identitycredentials/ClearCredentialStateException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "type", "message", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Companion", "hd/b", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class ClearCredentialStateException extends Exception {

    @NotNull
    public static final b Companion = new Object();

    @NotNull
    public static final String ERROR_TYPE_CUSTOM = "androidx.credentials.TYPE_CLEAR_CREDENTIAL_CUSTOM_EXCEPTION";

    @NotNull
    public static final String ERROR_TYPE_INTERRUPTED = "androidx.credentials.TYPE_CLEAR_CREDENTIAL_INTERRUPTED_EXCEPTION";

    @NotNull
    public static final String ERROR_TYPE_PROVIDER_CONFIGURATION = "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION";

    @NotNull
    public static final String ERROR_TYPE_UNKNOWN = "android.credentials.ClearCredentialStateException.TYPE_UNKNOWN";

    @NotNull
    public static final String ERROR_TYPE_UNSUPPORTED = "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION";

    @NotNull
    private final String type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClearCredentialStateException(@NonNull String type, @Nullable String str) {
        super(str);
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }
}
