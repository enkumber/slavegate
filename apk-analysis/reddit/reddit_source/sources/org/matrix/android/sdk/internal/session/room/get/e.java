package org.matrix.android.sdk.internal.session.room.get;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f129350a;

    /* renamed from: b, reason: collision with root package name */
    public final String f129351b;

    /* renamed from: c, reason: collision with root package name */
    public final String f129352c;

    /* renamed from: d, reason: collision with root package name */
    public final b0 f129353d;

    public e(String withUser, String myUserId, String myUserName, up3.d ioScope) {
        Intrinsics.checkNotNullParameter(withUser, "withUser");
        Intrinsics.checkNotNullParameter(myUserId, "myUserId");
        Intrinsics.checkNotNullParameter(myUserName, "myUserName");
        Intrinsics.checkNotNullParameter(ioScope, "ioScope");
        this.f129350a = withUser;
        this.f129351b = myUserId;
        this.f129352c = myUserName;
        this.f129353d = ioScope;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f129350a, eVar.f129350a) && Intrinsics.areEqual(this.f129351b, eVar.f129351b) && Intrinsics.areEqual(this.f129352c, eVar.f129352c) && Intrinsics.areEqual(this.f129353d, eVar.f129353d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f129353d.hashCode() + f00.a.a(f00.a.a(this.f129350a.hashCode() * 31, 31, this.f129351b), 31, this.f129352c);
    }

    public final String toString() {
        StringBuilder i = y8.i("Params(withUser=", this.f129350a, ", myUserId=", this.f129351b, ", myUserName=");
        i.append(this.f129352c);
        i.append(", ioScope=");
        i.append(this.f129353d);
        i.append(")");
        return i.toString();
    }
}
