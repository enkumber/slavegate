package com.reddit.nellie.reporting;

import kotlin.jvm.internal.Intrinsics;
import ye.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Event$Type f60816a;

    /* renamed from: b, reason: collision with root package name */
    public final String f60817b;

    /* renamed from: c, reason: collision with root package name */
    public final String f60818c;

    /* renamed from: d, reason: collision with root package name */
    public final r f60819d;

    public a(Event$Type type, String url, String userAgent, r body) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(userAgent, "userAgent");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f60816a = type;
        this.f60817b = url;
        this.f60818c = userAgent;
        this.f60819d = body;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f60816a != aVar.f60816a || !Intrinsics.areEqual(this.f60817b, aVar.f60817b) || !Intrinsics.areEqual(this.f60818c, aVar.f60818c) || !Intrinsics.areEqual(this.f60819d, aVar.f60819d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f60819d.hashCode() + f00.a.a(f00.a.a(a0.c.g(this.f60816a.hashCode() * 31, 0L, 31), 31, this.f60817b), 31, this.f60818c);
    }

    public final String toString() {
        return "Event(type=" + this.f60816a + ", ageInMilliseconds=0, url=" + this.f60817b + ", userAgent=" + this.f60818c + ", body=" + this.f60819d + ")";
    }
}
