package qe3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f133335a;

    /* renamed from: b, reason: collision with root package name */
    public final String f133336b;

    /* renamed from: c, reason: collision with root package name */
    public final String f133337c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f133338d;

    /* renamed from: e, reason: collision with root package name */
    public m f133339e;

    /* renamed from: f, reason: collision with root package name */
    public int f133340f;

    /* renamed from: g, reason: collision with root package name */
    public final String f133341g;

    /* renamed from: h, reason: collision with root package name */
    public final List f133342h;

    public c(String subredditName, String id5, String label, boolean z15, m unreadState, int i, String str, List list) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(unreadState, "unreadState");
        this.f133335a = subredditName;
        this.f133336b = id5;
        this.f133337c = label;
        this.f133338d = z15;
        this.f133339e = unreadState;
        this.f133340f = i;
        this.f133341g = str;
        this.f133342h = list;
    }

    @Override // qe3.d
    public final void a() {
        this.f133340f = 0;
    }

    @Override // qe3.d
    public final int b() {
        return this.f133340f;
    }

    @Override // qe3.d
    public final String c() {
        return this.f133341g;
    }

    @Override // qe3.d
    public final boolean d() {
        return this.f133338d;
    }

    @Override // qe3.d
    public final void e() {
        k kVar = k.f133350b;
        Intrinsics.checkNotNullParameter(kVar, "<set-?>");
        this.f133339e = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f133335a, cVar.f133335a) && Intrinsics.areEqual(this.f133336b, cVar.f133336b) && Intrinsics.areEqual(this.f133337c, cVar.f133337c) && this.f133338d == cVar.f133338d && Intrinsics.areEqual(this.f133339e, cVar.f133339e) && this.f133340f == cVar.f133340f && Intrinsics.areEqual(this.f133341g, cVar.f133341g) && Intrinsics.areEqual(this.f133342h, cVar.f133342h)) {
            return true;
        }
        return false;
    }

    @Override // qe3.d
    public final m f() {
        return this.f133339e;
    }

    @Override // qe3.f
    public final String getId() {
        return this.f133336b;
    }

    @Override // qe3.f
    public final String getLabel() {
        return this.f133337c;
    }

    @Override // qe3.d
    public final List getRichtext() {
        return this.f133342h;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f133340f, (this.f133339e.hashCode() + a0.c.f(f00.a.a(f00.a.a(this.f133335a.hashCode() * 31, 31, this.f133336b), 31, this.f133337c), 31, this.f133338d)) * 31, 31);
        int i = 0;
        String str = this.f133341g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (c3 + hashCode) * 31;
        List list = this.f133342h;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        m mVar = this.f133339e;
        int i = this.f133340f;
        StringBuilder i15 = y8.i("PostChannel(subredditName=", this.f133335a, ", id=", this.f133336b, ", label=");
        com.reddit.accessibility.screens.h.x(i15, this.f133337c, ", isRestricted=", this.f133338d, ", unreadState=");
        i15.append(mVar);
        i15.append(", mentionsCount=");
        i15.append(i);
        i15.append(", permalink=");
        i15.append(this.f133341g);
        i15.append(", richtext=");
        i15.append(this.f133342h);
        i15.append(")");
        return i15.toString();
    }
}
