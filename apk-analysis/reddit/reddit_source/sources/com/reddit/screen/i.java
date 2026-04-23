package com.reddit.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i extends j {

    /* renamed from: b, reason: collision with root package name */
    public final BaseScreen$Presentation$Overlay$ContentType f70710b;

    public i(BaseScreen$Presentation$Overlay$ContentType contentType) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        this.f70710b = contentType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && this.f70710b == ((i) obj).f70710b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f70710b.hashCode();
    }

    public final String toString() {
        return "Overlay(contentType=" + this.f70710b + ")";
    }
}
