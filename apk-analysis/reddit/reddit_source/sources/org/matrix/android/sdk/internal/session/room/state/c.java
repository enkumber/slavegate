package org.matrix.android.sdk.internal.session.room.state;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f129719a;

    /* renamed from: b, reason: collision with root package name */
    public final String f129720b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f129721c;

    public c(String roomId, String eventType, Map body) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f129719a = roomId;
        this.f129720b = eventType;
        this.f129721c = body;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f129719a, cVar.f129719a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f129720b, cVar.f129720b) || !Intrinsics.areEqual(this.f129721c, cVar.f129721c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f129721c.hashCode() + f00.a.a(this.f129719a.hashCode() * 961, 31, this.f129720b);
    }

    public final String toString() {
        return a0.c.r(y8.i("Params(roomId=", this.f129719a, ", stateKey=null, eventType=", this.f129720b, ", body="), this.f129721c, ")");
    }
}
