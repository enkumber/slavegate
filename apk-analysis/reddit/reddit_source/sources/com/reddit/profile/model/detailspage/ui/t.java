package com.reddit.profile.model.detailspage.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t extends w {

    /* renamed from: a, reason: collision with root package name */
    public final String f66010a;

    public t(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f66010a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Intrinsics.areEqual(this.f66010a, ((t) obj).f66010a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66010a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ProfilePictureUiState(url=", this.f66010a, ")");
    }
}
