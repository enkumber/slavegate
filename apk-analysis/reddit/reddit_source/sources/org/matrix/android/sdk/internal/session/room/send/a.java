package org.matrix.android.sdk.internal.session.room.send;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f129597a;

    /* renamed from: b, reason: collision with root package name */
    public final String f129598b;

    public a(String localId, String roomId) {
        Intrinsics.checkNotNullParameter(localId, "localId");
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        this.f129597a = localId;
        this.f129598b = roomId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f129597a, aVar.f129597a) && Intrinsics.areEqual(this.f129598b, aVar.f129598b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f129598b.hashCode() + (this.f129597a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Request(localId=", this.f129597a, ", roomId=", this.f129598b, ")");
    }
}
