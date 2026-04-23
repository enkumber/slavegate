package com.reddit.session.token;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0015\b\u0016\u0012\n\u0010\u0007\u001a\u00060\u0001j\u0002`\u0002¢\u0006\u0004\b\u0005\u0010\b¨\u0006\t"}, d2 = {"com/reddit/session/token/TokenUtil$TokenRotationError", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "message", "<init>", "(Ljava/lang/String;)V", "error", "(Ljava/lang/Exception;)V", "session_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class TokenUtil$TokenRotationError extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TokenUtil$TokenRotationError(@NotNull String message) {
        super(message);
        Intrinsics.checkNotNullParameter(message, "message");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TokenUtil$TokenRotationError(@NotNull Exception error) {
        super(error);
        Intrinsics.checkNotNullParameter(error, "error");
    }
}
