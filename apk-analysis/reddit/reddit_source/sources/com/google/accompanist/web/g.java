package com.google.accompanist.web;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends i {

    /* renamed from: a, reason: collision with root package name */
    public final String f19967a;

    public g(String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter("utf-8", "encoding");
        this.f19967a = data;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof g) || !Intrinsics.areEqual(this.f19967a, ((g) obj).f19967a) || !Intrinsics.areEqual("https://com.reddit", "https://com.reddit") || !Intrinsics.areEqual("utf-8", "utf-8") || !Intrinsics.areEqual("text/html", "text/html") || !Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((this.f19967a.hashCode() * 31) + 1960250234) * 31) + 111607186) * 31) - 1082243251) * 31;
    }

    public final String toString() {
        return sf4.a.o(new StringBuilder("Data(data="), this.f19967a, ", baseUrl=https://com.reddit, encoding=utf-8, mimeType=text/html, historyUrl=null)");
    }
}
