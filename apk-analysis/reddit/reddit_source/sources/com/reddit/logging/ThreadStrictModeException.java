package com.reddit.logging;

import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/logging/ThreadStrictModeException;", "Ljava/lang/RuntimeException;", "message", "", "throwable", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "logging_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class ThreadStrictModeException extends RuntimeException {
    public ThreadStrictModeException(@Nullable String str, @Nullable Throwable th5) {
        super(str, th5);
    }
}
