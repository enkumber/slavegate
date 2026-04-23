package com.google.accompanist.web;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h extends i {

    /* renamed from: a, reason: collision with root package name */
    public final String f19968a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f19969b;

    public h(String url, LinkedHashMap additionalHttpHeaders) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(additionalHttpHeaders, "additionalHttpHeaders");
        this.f19968a = url;
        this.f19969b = additionalHttpHeaders;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (!Intrinsics.areEqual(this.f19968a, hVar.f19968a) || !Intrinsics.areEqual(this.f19969b, hVar.f19969b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f19969b.hashCode() + (this.f19968a.hashCode() * 31);
    }

    public final String toString() {
        return "Url(url=" + this.f19968a + ", additionalHttpHeaders=" + this.f19969b + ')';
    }
}
