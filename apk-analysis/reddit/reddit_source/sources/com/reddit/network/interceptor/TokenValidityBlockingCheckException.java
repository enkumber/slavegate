package com.reddit.network.interceptor;

import androidx.compose.ui.graphics.y0;
import kotlin.Metadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/network/interceptor/TokenValidityBlockingCheckException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "durationMs", "", "<init>", "(J)V", "network_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final class TokenValidityBlockingCheckException extends Exception {
    public TokenValidityBlockingCheckException(long j3) {
        super(y0.h(j3, "Blocking token refresh completed in ", " ms"));
    }
}
