package yf2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yw.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f150652a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150653b;

    public a(String displayName, String userId) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.f150652a = displayName;
        this.f150653b = userId;
    }

    @Override // yf2.d
    public final String a() {
        return this.f150653b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f150652a, aVar.f150652a) && Intrinsics.areEqual(this.f150653b, aVar.f150653b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150653b.hashCode() + (this.f150652a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("DeletedUser(displayName=", this.f150652a, ", userId=", s.a(this.f150653b), ")");
    }
}
