package zd2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f161024a;

    /* renamed from: b, reason: collision with root package name */
    public final String f161025b;

    public g(String title, String str) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f161024a = title;
        this.f161025b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f161024a, gVar.f161024a) && Intrinsics.areEqual(this.f161025b, gVar.f161025b)) {
            return true;
        }
        return false;
    }

    @Override // zd2.h
    public final String getPreview() {
        return this.f161025b;
    }

    @Override // zd2.h
    public final String getTitle() {
        return this.f161024a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f161024a.hashCode() * 31;
        String str = this.f161025b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("InitialPost(title=", this.f161024a, ", preview=", this.f161025b, ")");
    }
}
