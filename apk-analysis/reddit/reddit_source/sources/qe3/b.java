package qe3;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f133327a;

    /* renamed from: b, reason: collision with root package name */
    public final a f133328b;

    /* renamed from: c, reason: collision with root package name */
    public final String f133329c;

    /* renamed from: d, reason: collision with root package name */
    public final String f133330d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f133331e;

    /* renamed from: f, reason: collision with root package name */
    public m f133332f;

    /* renamed from: g, reason: collision with root package name */
    public int f133333g;

    /* renamed from: h, reason: collision with root package name */
    public final String f133334h;
    public final List i;

    public b(String roomId, a aVar, String id5, String label, boolean z15, m unreadState, int i, String str, List list) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(unreadState, "unreadState");
        this.f133327a = roomId;
        this.f133328b = aVar;
        this.f133329c = id5;
        this.f133330d = label;
        this.f133331e = z15;
        this.f133332f = unreadState;
        this.f133333g = i;
        this.f133334h = str;
        this.i = list;
    }

    @Override // qe3.d
    public final void a() {
        this.f133333g = 0;
    }

    @Override // qe3.d
    public final int b() {
        return this.f133333g;
    }

    @Override // qe3.d
    public final String c() {
        return this.f133334h;
    }

    @Override // qe3.d
    public final boolean d() {
        return this.f133331e;
    }

    @Override // qe3.d
    public final void e() {
        k kVar = k.f133350b;
        Intrinsics.checkNotNullParameter(kVar, "<set-?>");
        this.f133332f = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f133327a, bVar.f133327a) && Intrinsics.areEqual(this.f133328b, bVar.f133328b) && Intrinsics.areEqual(this.f133329c, bVar.f133329c) && Intrinsics.areEqual(this.f133330d, bVar.f133330d) && this.f133331e == bVar.f133331e && Intrinsics.areEqual(this.f133332f, bVar.f133332f) && this.f133333g == bVar.f133333g && Intrinsics.areEqual(this.f133334h, bVar.f133334h) && Intrinsics.areEqual(this.i, bVar.i)) {
            return true;
        }
        return false;
    }

    @Override // qe3.d
    public final m f() {
        return this.f133332f;
    }

    @Override // qe3.f
    public final String getId() {
        return this.f133329c;
    }

    @Override // qe3.f
    public final String getLabel() {
        return this.f133330d;
    }

    @Override // qe3.d
    public final List getRichtext() {
        return this.i;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f133327a.hashCode() * 31;
        int i = 0;
        a aVar = this.f133328b;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        int c3 = a0.c.c(this.f133333g, (this.f133332f.hashCode() + a0.c.f(f00.a.a(f00.a.a((hashCode3 + hashCode) * 31, 31, this.f133329c), 31, this.f133330d), 31, this.f133331e)) * 31, 31);
        String str = this.f133334h;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i15 = (c3 + hashCode2) * 31;
        List list = this.i;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        m mVar = this.f133332f;
        int i = this.f133333g;
        StringBuilder sb2 = new StringBuilder("MatrixChat(roomId=");
        sb2.append(this.f133327a);
        sb2.append(", lastEvent=");
        sb2.append(this.f133328b);
        sb2.append(", id=");
        y0.B(sb2, this.f133329c, ", label=", this.f133330d, ", isRestricted=");
        sb2.append(this.f133331e);
        sb2.append(", unreadState=");
        sb2.append(mVar);
        sb2.append(", mentionsCount=");
        y0.u(i, ", permalink=", this.f133334h, ", richtext=", sb2);
        return y0.p(sb2, this.i, ")");
    }
}
