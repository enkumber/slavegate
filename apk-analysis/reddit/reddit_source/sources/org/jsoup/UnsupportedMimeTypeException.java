package org.jsoup;

import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class UnsupportedMimeTypeException extends IOException {
    private final String mimeType;
    private final String url;

    public UnsupportedMimeTypeException(String str, String str2, String str3) {
        super(str);
        this.mimeType = str2;
        this.url = str3;
    }

    public String getMimeType() {
        return this.mimeType;
    }

    public String getUrl() {
        return this.url;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + ". Mimetype=" + this.mimeType + ", URL=" + this.url;
    }
}
