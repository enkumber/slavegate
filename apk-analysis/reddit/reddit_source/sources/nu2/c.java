package nu2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c extends d {

    /* renamed from: a, reason: collision with root package name */
    public final String f125870a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125871b;

    public c(String username, String str) {
        Intrinsics.checkNotNullParameter(username, "username");
        this.f125870a = username;
        this.f125871b = str;
    }

    @Override // nu2.d
    public final String a() {
        return this.f125871b;
    }

    @Override // nu2.d
    public final String b() {
        return this.f125870a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f125870a, cVar.f125870a) && Intrinsics.areEqual(this.f125871b, cVar.f125871b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f125870a.hashCode() * 31;
        String str = this.f125871b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("NonMember(username=", this.f125870a, ", avatarUrl=", this.f125871b, ")");
    }
}
