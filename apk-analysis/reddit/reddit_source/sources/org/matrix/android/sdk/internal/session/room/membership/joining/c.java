package org.matrix.android.sdk.internal.session.room.membership.joining;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f129396a;

    /* renamed from: b, reason: collision with root package name */
    public final String f129397b;

    public c(String roomId, String userId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.f129396a = roomId;
        this.f129397b = userId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f129396a, cVar.f129396a) || !Intrinsics.areEqual(this.f129397b, cVar.f129397b) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return f00.a.a(this.f129396a.hashCode() * 31, 31, this.f129397b);
    }

    public final String toString() {
        return y0.m("Params(roomId=", this.f129396a, ", userId=", this.f129397b, ", reason=null)");
    }
}
