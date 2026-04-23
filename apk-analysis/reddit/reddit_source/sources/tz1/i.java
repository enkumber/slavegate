package tz1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i extends t {

    /* renamed from: a, reason: collision with root package name */
    public final String f142457a;

    /* renamed from: b, reason: collision with root package name */
    public final String f142458b;

    /* renamed from: c, reason: collision with root package name */
    public final String f142459c;

    /* renamed from: d, reason: collision with root package name */
    public final int f142460d;

    /* renamed from: e, reason: collision with root package name */
    public final int f142461e;

    public i(String id5, String str, String url, int i, int i15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f142457a = id5;
        this.f142458b = str;
        this.f142459c = url;
        this.f142460d = i;
        this.f142461e = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f142457a, iVar.f142457a) && Intrinsics.areEqual(this.f142458b, iVar.f142458b) && Intrinsics.areEqual(this.f142459c, iVar.f142459c) && this.f142460d == iVar.f142460d && this.f142461e == iVar.f142461e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f142457a.hashCode() * 31;
        String str = this.f142458b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Integer.hashCode(this.f142461e) + a0.c.c(this.f142460d, f00.a.a((hashCode2 + hashCode) * 31, 31, this.f142459c), 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("ChatGif(id=", this.f142457a, ", title=", this.f142458b, ", url=");
        a0.c.A(this.f142460d, this.f142459c, ", height=", ", width=", i);
        return androidx.compose.foundation.text.y0.l(this.f142461e, ")", i);
    }
}
