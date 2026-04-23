package com.googlecode.mp4parser.boxes.microsoft;

import java.util.Date;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public int f22478a;

    /* renamed from: b, reason: collision with root package name */
    public String f22479b;

    /* renamed from: c, reason: collision with root package name */
    public long f22480c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f22481d;

    /* renamed from: e, reason: collision with root package name */
    public Date f22482e;

    public final int a() {
        int i = this.f22478a;
        if (i != 8) {
            if (i != 19 && i != 21) {
                return this.f22481d.length + 6;
            }
            return 14;
        }
        return (this.f22479b.length() * 2) + 8;
    }

    public final String toString() {
        int i = this.f22478a;
        if (i != 8) {
            if (i != 19) {
                if (i != 21) {
                    return "[GUID](nonParsed)";
                }
                return "[filetime]" + this.f22482e.toString();
            }
            return "[long]" + String.valueOf(this.f22480c);
        }
        return "[string]" + this.f22479b;
    }
}
