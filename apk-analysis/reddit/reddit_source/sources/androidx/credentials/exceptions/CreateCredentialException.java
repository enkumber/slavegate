package androidx.credentials.exceptions;

import android.os.Bundle;
import f3.g;
import in3.j;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\b\f\b&\u0018\u0000 \u000f2\u00060\u0001j\u0002`\u0002:\u0001\u0010B\u001d\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00038\u0017X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0017X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Landroidx/credentials/exceptions/CreateCredentialException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "type", "", "errorMessage", "<init>", "(Ljava/lang/String;Ljava/lang/CharSequence;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Ljava/lang/CharSequence;", "getErrorMessage", "()Ljava/lang/CharSequence;", "Companion", "f3/g", "credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class CreateCredentialException extends Exception {

    @NotNull
    public static final g Companion = new Object();

    @Nullable
    private final CharSequence errorMessage;

    @NotNull
    private final String type;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CreateCredentialException(@NotNull String type) {
        this(type, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(type, "type");
    }

    @NotNull
    public static final Bundle asBundle(@NotNull CreateCredentialException ex4) {
        Companion.getClass();
        Intrinsics.checkNotNullParameter(ex4, "ex");
        Bundle bundle = new Bundle();
        bundle.putString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE", ex4.getType());
        CharSequence errorMessage = ex4.getErrorMessage();
        if (errorMessage != null) {
            bundle.putCharSequence("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE", errorMessage);
        }
        return bundle;
    }

    @NotNull
    public static final CreateCredentialException fromBundle(@NotNull Bundle bundle) {
        Companion.getClass();
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        String string = bundle.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE");
        if (string != null) {
            return j.I(bundle.getCharSequence("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"), string);
        }
        throw new IllegalArgumentException("Bundle was missing exception type.");
    }

    @Nullable
    public CharSequence getErrorMessage() {
        return this.errorMessage;
    }

    @NotNull
    public String getType() {
        return this.type;
    }

    public /* synthetic */ CreateCredentialException(String str, CharSequence charSequence, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : charSequence);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreateCredentialException(@NotNull String type, @Nullable CharSequence charSequence) {
        super(charSequence != null ? charSequence.toString() : null);
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.errorMessage = charSequence;
    }
}
