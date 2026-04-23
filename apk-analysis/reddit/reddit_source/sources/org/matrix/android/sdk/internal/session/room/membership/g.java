package org.matrix.android.sdk.internal.session.room.membership;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f129381a;

    /* renamed from: b, reason: collision with root package name */
    public final String f129382b;

    public g(String name, String normalizedName) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(normalizedName, "normalizedName");
        this.f129381a = name;
        this.f129382b = normalizedName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f129381a, gVar.f129381a) && Intrinsics.areEqual(this.f129382b, gVar.f129382b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f129382b.hashCode() + (this.f129381a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("RoomName(name=", this.f129381a, ", normalizedName=", this.f129382b, ")");
    }
}
