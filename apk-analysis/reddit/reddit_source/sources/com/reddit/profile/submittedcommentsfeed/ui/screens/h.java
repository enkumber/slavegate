package com.reddit.profile.submittedcommentsfeed.ui.screens;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f66068a;

    /* renamed from: b, reason: collision with root package name */
    public final String f66069b;

    public h(String username, String profileCorrelationId) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(profileCorrelationId, "profileCorrelationId");
        this.f66068a = username;
        this.f66069b = profileCorrelationId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f66068a, hVar.f66068a) && Intrinsics.areEqual(this.f66069b, hVar.f66069b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66069b.hashCode() + (this.f66068a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("UserParam(username=", this.f66068a, ", profileCorrelationId=", this.f66069b, ")");
    }
}
