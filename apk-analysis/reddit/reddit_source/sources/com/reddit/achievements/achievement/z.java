package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class z implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f23053a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23054b;

    public z(String caption, String str) {
        Intrinsics.checkNotNullParameter(caption, "caption");
        this.f23053a = caption;
        this.f23054b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (Intrinsics.areEqual(this.f23053a, zVar.f23053a) && Intrinsics.areEqual(this.f23054b, zVar.f23054b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f23053a.hashCode() * 31;
        String str = this.f23054b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("CaptionSection(caption=", this.f23053a, ", contentDescription=", this.f23054b, ")");
    }
}
