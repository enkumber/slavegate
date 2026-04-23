package ug2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f143432a;

    /* renamed from: b, reason: collision with root package name */
    public final String f143433b;

    /* renamed from: c, reason: collision with root package name */
    public final String f143434c;

    /* renamed from: d, reason: collision with root package name */
    public final String f143435d;

    /* renamed from: e, reason: collision with root package name */
    public final String f143436e;

    public n(String id5, String title, String str, String icon, String str2) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.f143432a = id5;
        this.f143433b = title;
        this.f143434c = str;
        this.f143435d = icon;
        this.f143436e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f143432a, nVar.f143432a) && Intrinsics.areEqual(this.f143433b, nVar.f143433b) && Intrinsics.areEqual(this.f143434c, nVar.f143434c) && Intrinsics.areEqual(this.f143435d, nVar.f143435d) && Intrinsics.areEqual(this.f143436e, nVar.f143436e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f143432a.hashCode() * 31, 31, this.f143433b);
        int i = 0;
        String str = this.f143434c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a16 = f00.a.a((a15 + hashCode) * 31, 31, this.f143435d);
        String str2 = this.f143436e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return a16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Material(id=", this.f143432a, ", title=", this.f143433b, ", subtitle=");
        y0.B(i, this.f143434c, ", icon=", this.f143435d, ", url=");
        return sf4.a.o(i, this.f143436e, ")");
    }
}
