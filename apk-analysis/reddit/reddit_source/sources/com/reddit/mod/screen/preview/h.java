package com.reddit.mod.screen.preview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f57476a;

    /* renamed from: b, reason: collision with root package name */
    public final s52.h0 f57477b;

    public h(String body, s52.h0 h0Var) {
        Intrinsics.checkNotNullParameter(body, "body");
        this.f57476a = body;
        this.f57477b = h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f57476a, hVar.f57476a) && Intrinsics.areEqual(this.f57477b, hVar.f57477b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f57476a.hashCode() * 31;
        s52.h0 h0Var = this.f57477b;
        if (h0Var == null) {
            hashCode = 0;
        } else {
            hashCode = h0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommentPreviewTabViewState(body=" + this.f57476a + ", level=" + this.f57477b + ")";
    }
}
