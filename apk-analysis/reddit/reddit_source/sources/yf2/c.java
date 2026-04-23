package yf2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yw.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f150659a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150660b;

    public c(String displayName, String userId) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.f150659a = displayName;
        this.f150660b = userId;
    }

    @Override // yf2.d
    public final String a() {
        return this.f150660b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f150659a, cVar.f150659a) && Intrinsics.areEqual(this.f150660b, cVar.f150660b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150660b.hashCode() + (this.f150659a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("UnavailableUser(displayName=", this.f150659a, ", userId=", s.a(this.f150660b), ")");
    }
}
