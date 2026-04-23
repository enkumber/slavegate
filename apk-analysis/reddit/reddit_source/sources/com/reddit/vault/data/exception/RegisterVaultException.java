package com.reddit.vault.data.exception;

import androidx.annotation.Keep;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Keep
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/vault/data/exception/RegisterVaultException;", "Lcom/reddit/vault/data/exception/VaultApiException;", "errorMessage", "", "debugInfo", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes13.dex */
public final class RegisterVaultException extends VaultApiException {
    public static final int $stable = 8;

    public RegisterVaultException(@Nullable String str, @Nullable String str2) {
        super(str, str2, null);
    }
}
