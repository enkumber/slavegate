package com.reddit.mod.flairs.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final q82.e f52720a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52721b;

    /* renamed from: c, reason: collision with root package name */
    public final String f52722c;

    public h0(q82.e uiFlair, String flairColorText, String contentDescription) {
        Intrinsics.checkNotNullParameter(uiFlair, "uiFlair");
        Intrinsics.checkNotNullParameter(flairColorText, "flairColorText");
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        this.f52720a = uiFlair;
        this.f52721b = flairColorText;
        this.f52722c = contentDescription;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (Intrinsics.areEqual(this.f52720a, h0Var.f52720a) && Intrinsics.areEqual(this.f52721b, h0Var.f52721b) && Intrinsics.areEqual(this.f52722c, h0Var.f52722c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52722c.hashCode() + f00.a.a(this.f52720a.hashCode() * 31, 31, this.f52721b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PreviewState(uiFlair=");
        sb2.append(this.f52720a);
        sb2.append(", flairColorText=");
        sb2.append(this.f52721b);
        sb2.append(", contentDescription=");
        return sf4.a.o(sb2, this.f52722c, ")");
    }
}
