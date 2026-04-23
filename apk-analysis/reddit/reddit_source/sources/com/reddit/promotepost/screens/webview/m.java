package com.reddit.promotepost.screens.webview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m extends o {

    /* renamed from: a, reason: collision with root package name */
    public final String f66896a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.d f66897b;

    /* renamed from: c, reason: collision with root package name */
    public final p f66898c;

    public m(String targetUrl, pp3.c additionalAuthHeaders, p webViewSettings) {
        Intrinsics.checkNotNullParameter(targetUrl, "targetUrl");
        Intrinsics.checkNotNullParameter(additionalAuthHeaders, "additionalAuthHeaders");
        Intrinsics.checkNotNullParameter(webViewSettings, "webViewSettings");
        this.f66896a = targetUrl;
        this.f66897b = additionalAuthHeaders;
        this.f66898c = webViewSettings;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f66896a, mVar.f66896a) && Intrinsics.areEqual(this.f66897b, mVar.f66897b) && Intrinsics.areEqual(this.f66898c, mVar.f66898c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66898c.hashCode() + ((this.f66897b.hashCode() + (this.f66896a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Content(targetUrl=" + this.f66896a + ", additionalAuthHeaders=" + this.f66897b + ", webViewSettings=" + this.f66898c + ")";
    }
}
