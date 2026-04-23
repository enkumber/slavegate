package org.jsoup;

import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class HttpStatusException extends IOException {
    private final int statusCode;
    private final String url;

    public HttpStatusException(String str, int i, String str2) {
        super(str + ". Status=" + i + ", URL=[" + str2 + "]");
        this.statusCode = i;
        this.url = str2;
    }

    public int getStatusCode() {
        return this.statusCode;
    }

    public String getUrl() {
        return this.url;
    }
}
