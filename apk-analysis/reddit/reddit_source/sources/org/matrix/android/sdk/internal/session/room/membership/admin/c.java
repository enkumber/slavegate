package org.matrix.android.sdk.internal.session.room.membership.admin;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final MembershipAdminTask$Type f129360a;

    /* renamed from: b, reason: collision with root package name */
    public final String f129361b;

    /* renamed from: c, reason: collision with root package name */
    public final String f129362c;

    public c(MembershipAdminTask$Type type, String roomId, String userId) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.f129360a = type;
        this.f129361b = roomId;
        this.f129362c = userId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (this.f129360a != cVar.f129360a || !Intrinsics.areEqual(this.f129361b, cVar.f129361b) || !Intrinsics.areEqual(this.f129362c, cVar.f129362c) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return f00.a.a(f00.a.a(this.f129360a.hashCode() * 31, 31, this.f129361b), 31, this.f129362c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Params(type=");
        sb2.append(this.f129360a);
        sb2.append(", roomId=");
        sb2.append(this.f129361b);
        sb2.append(", userId=");
        return sf4.a.o(sb2, this.f129362c, ", reason=null)");
    }
}
