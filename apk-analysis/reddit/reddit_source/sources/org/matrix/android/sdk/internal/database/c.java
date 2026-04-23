package org.matrix.android.sdk.internal.database;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f128938a;

    /* renamed from: b, reason: collision with root package name */
    public final String f128939b;

    public c(String name, String userId) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.f128938a = name;
        this.f128939b = userId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f128938a, cVar.f128938a) && Intrinsics.areEqual(this.f128939b, cVar.f128939b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f128939b.hashCode() + (this.f128938a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("RoomConfiguration(name=", this.f128938a, ", userId=", this.f128939b, ")");
    }
}
