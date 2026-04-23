package com.appsflyer.internal.components.network.http.exceptions;

import androidx.annotation.NonNull;
import com.appsflyer.internal.AFe1wSDK;
import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class ParsingException extends IOException {

    @NonNull
    private final AFe1wSDK<String> getCurrencyIso4217Code;

    public ParsingException(String str, Throwable th5, @NonNull AFe1wSDK<String> aFe1wSDK) {
        super(str, th5);
        this.getCurrencyIso4217Code = aFe1wSDK;
    }

    @NonNull
    public AFe1wSDK<String> getRawResponse() {
        return this.getCurrencyIso4217Code;
    }
}
