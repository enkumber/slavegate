package com.reddit.screen.snoovatar.builder.edit;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b extends c {

    /* renamed from: a, reason: collision with root package name */
    public final int f71906a;

    public b(int i) {
        this.f71906a = i;
    }

    @Override // com.reddit.screen.snoovatar.builder.edit.c
    public final String a() {
        return "Outfits";
    }

    @Override // com.reddit.screen.snoovatar.builder.edit.c
    public final int b() {
        return this.f71906a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f71906a == ((b) obj).f71906a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f71906a);
    }

    public final String toString() {
        return y0.k(this.f71906a, "Outfits(titleRes=", ")");
    }
}
