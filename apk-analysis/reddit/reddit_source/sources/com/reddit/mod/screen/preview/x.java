package com.reddit.mod.screen.preview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x implements y {

    /* renamed from: a, reason: collision with root package name */
    public final PreviewTab f57520a;

    public x(PreviewTab activeTab) {
        Intrinsics.checkNotNullParameter(activeTab, "activeTab");
        this.f57520a = activeTab;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x) && this.f57520a == ((x) obj).f57520a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57520a.hashCode();
    }

    public final String toString() {
        return "OpenWebBrowser(activeTab=" + this.f57520a + ")";
    }
}
