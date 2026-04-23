package com.appsflyer.internal.components.network.http.exceptions;

import androidx.annotation.NonNull;
import com.appsflyer.internal.AFd1aSDK;
import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class HttpException extends IOException {
    private final AFd1aSDK getMonetizationNetwork;

    public HttpException(@NonNull Throwable th5, @NonNull AFd1aSDK aFd1aSDK) {
        super(th5.getMessage(), th5);
        this.getMonetizationNetwork = aFd1aSDK;
    }

    @NonNull
    public AFd1aSDK getMetrics() {
        return this.getMonetizationNetwork;
    }
}
