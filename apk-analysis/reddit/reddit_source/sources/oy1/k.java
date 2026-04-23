package oy1;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f130969a;

    /* renamed from: b, reason: collision with root package name */
    public final String f130970b;

    public k(String displayName, String id5) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f130969a = displayName;
        this.f130970b = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f130969a, kVar.f130969a) && Intrinsics.areEqual(this.f130970b, kVar.f130970b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130970b.hashCode() + (this.f130969a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("NftOwner(displayName=", this.f130969a, ", id=", this.f130970b, ")");
    }
}
