package org.matrix.android.sdk.internal.session.room.accountdata;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f129260a;

    /* renamed from: b, reason: collision with root package name */
    public final String f129261b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f129262c;

    public e(String roomId, String type, Map content) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(content, "content");
        this.f129260a = roomId;
        this.f129261b = type;
        this.f129262c = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f129260a, eVar.f129260a) && Intrinsics.areEqual(this.f129261b, eVar.f129261b) && Intrinsics.areEqual(this.f129262c, eVar.f129262c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f129262c.hashCode() + f00.a.a(this.f129260a.hashCode() * 31, 31, this.f129261b);
    }

    public final String toString() {
        return a0.c.r(y8.i("Params(roomId=", this.f129260a, ", type=", this.f129261b, ", content="), this.f129262c, ")");
    }
}
