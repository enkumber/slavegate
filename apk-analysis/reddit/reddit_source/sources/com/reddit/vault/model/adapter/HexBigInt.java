package com.reddit.vault.model.adapter;

import com.squareup.moshi.t;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.Metadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Retention(RetentionPolicy.RUNTIME)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/vault/model/adapter/HexBigInt;", "", "", "padToEvenDigits", "<init>", "(Z)V", "vault_dynamic_vault"}, k = 1, mv = {2, 3, 0}, xi = 50)
@t
/* loaded from: classes13.dex */
public @interface HexBigInt {
    boolean padToEvenDigits() default false;
}
