package com.reddit.fullbleedplayer.ui;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f43363a;

    /* renamed from: b, reason: collision with root package name */
    public final String f43364b;

    public h0(String host, String title) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f43363a = host;
        this.f43364b = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (Intrinsics.areEqual(this.f43363a, h0Var.f43363a) && Intrinsics.areEqual(this.f43364b, h0Var.f43364b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f43364b.hashCode() + (this.f43363a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("LinkViewerNavBarState(host=", this.f43363a, ", title=", this.f43364b, ")");
    }
}
