package com.reddit.ama.screens.bottomsheet;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e extends g {

    /* renamed from: a, reason: collision with root package name */
    public final String f26028a;

    /* renamed from: b, reason: collision with root package name */
    public final String f26029b;

    public e(String title, String url) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f26028a = title;
        this.f26029b = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f26028a, eVar.f26028a) && Intrinsics.areEqual(this.f26029b, eVar.f26029b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26029b.hashCode() + (this.f26028a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("AppendLinkToNote(title=", this.f26028a, ", url=", this.f26029b, ")");
    }
}
