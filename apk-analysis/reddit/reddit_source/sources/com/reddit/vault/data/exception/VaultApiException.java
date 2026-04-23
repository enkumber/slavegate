package com.reddit.vault.data.exception;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Keep
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\b\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t\u0082\u0001\u0003\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/vault/data/exception/VaultApiException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "errorMessage", "", "debugInfo", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getErrorMessage", "()Ljava/lang/String;", "getDebugInfo", "Lcom/reddit/vault/data/exception/BackupFailedException;", "Lcom/reddit/vault/data/exception/RegisterVaultException;", "Lcom/reddit/vault/data/exception/RegistrationChallengeException;", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public abstract class VaultApiException extends Exception {
    public static final int $stable = 8;

    @Nullable
    private final String debugInfo;

    @Nullable
    private final String errorMessage;

    public /* synthetic */ VaultApiException(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2);
    }

    @Nullable
    public final String getDebugInfo() {
        return this.debugInfo;
    }

    @Nullable
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    private VaultApiException(String str, String str2) {
        this.errorMessage = str;
        this.debugInfo = str2;
    }
}
