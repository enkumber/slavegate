package com.reddit.chat.modtools.chatrequirements.domain;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f30146a;

    /* renamed from: b, reason: collision with root package name */
    public final String f30147b;

    public h(String header, String body) {
        Intrinsics.checkNotNullParameter(header, "header");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f30146a = header;
        this.f30147b = body;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f30146a, hVar.f30146a) && Intrinsics.areEqual(this.f30147b, hVar.f30147b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30147b.hashCode() + (this.f30146a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Confirmation(header=", this.f30146a, ", body=", this.f30147b, ")");
    }
}
