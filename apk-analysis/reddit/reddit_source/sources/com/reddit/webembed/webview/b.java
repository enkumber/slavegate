package com.reddit.webembed.webview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final np3.d f81458a;

    public b(np3.d headers) {
        Intrinsics.checkNotNullParameter(headers, "headers");
        this.f81458a = headers;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f81458a, ((b) obj).f81458a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f81458a.hashCode();
    }

    public final String toString() {
        return "RedditEmbedWebViewInternalState(headers=" + this.f81458a + ")";
    }
}
