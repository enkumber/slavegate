package com.reddit.auth.login.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/auth/login/model/TokenRetrievalError;", "Ljava/lang/RuntimeException;", "message", "", "cause", "", "accessRevoked", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Z)V", "getAccessRevoked", "()Z", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class TokenRetrievalError extends RuntimeException {
    private final boolean accessRevoked;

    public TokenRetrievalError() {
        this(null, null, false, 7, null);
    }

    public final boolean getAccessRevoked() {
        return this.accessRevoked;
    }

    public TokenRetrievalError(@Nullable String str, @Nullable Throwable th5, boolean z15) {
        super(str, th5);
        this.accessRevoked = z15;
    }

    public /* synthetic */ TokenRetrievalError(String str, Throwable th5, boolean z15, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : th5, (i & 4) != 0 ? false : z15);
    }
}
