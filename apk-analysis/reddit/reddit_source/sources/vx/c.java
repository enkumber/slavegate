package vx;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f145805a;

    /* renamed from: b, reason: collision with root package name */
    public final String f145806b;

    public c(String id5, String schemeName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(schemeName, "schemeName");
        this.f145805a = id5;
        this.f145806b = schemeName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f145805a, cVar.f145805a) && Intrinsics.areEqual(this.f145806b, cVar.f145806b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145806b.hashCode() + (this.f145805a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("TopicStoreKey(id=", this.f145805a, ", schemeName=", this.f145806b, ")");
    }
}
