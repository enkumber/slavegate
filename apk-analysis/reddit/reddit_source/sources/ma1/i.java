package ma1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class i implements k, l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ dk2.m f120117a;

    /* renamed from: b, reason: collision with root package name */
    public final String f120118b;

    /* renamed from: c, reason: collision with root package name */
    public final String f120119c;

    /* renamed from: d, reason: collision with root package name */
    public final String f120120d;

    /* renamed from: e, reason: collision with root package name */
    public final f f120121e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f120122f;

    /* renamed from: g, reason: collision with root package name */
    public final Function1 f120123g;

    public i(String key, String title, String str, f fVar, boolean z15, Function1 onCheckedChange) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(onCheckedChange, "onCheckedChange");
        this.f120117a = new dk2.m(23, false);
        this.f120118b = key;
        this.f120119c = title;
        this.f120120d = str;
        this.f120121e = fVar;
        this.f120122f = z15;
        this.f120123g = onCheckedChange;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f120118b, iVar.f120118b) && Intrinsics.areEqual(this.f120119c, iVar.f120119c) && Intrinsics.areEqual(this.f120120d, iVar.f120120d) && Intrinsics.areEqual(this.f120121e, iVar.f120121e) && this.f120122f == iVar.f120122f && Intrinsics.areEqual(this.f120123g, iVar.f120123g)) {
            return true;
        }
        return false;
    }

    @Override // ma1.k
    public final String getDescription() {
        return this.f120120d;
    }

    @Override // ma1.k
    public final String getKey() {
        return this.f120118b;
    }

    @Override // ma1.l
    public final k getParent() {
        return (k) this.f120117a.f83549b;
    }

    @Override // ma1.k
    public final String getTitle() {
        return this.f120119c;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f120118b.hashCode() * 31, 31, this.f120119c);
        int i = 0;
        String str = this.f120120d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        f fVar = this.f120121e;
        if (fVar != null) {
            i = fVar.hashCode();
        }
        return this.f120123g.hashCode() + a0.c.f((i15 + i) * 31, 31, this.f120122f);
    }

    @Override // ma1.l
    public final void i(k kVar) {
        this.f120117a.f83549b = kVar;
    }

    public final String toString() {
        StringBuilder i = y8.i("Switch(key=", this.f120118b, ", title=", this.f120119c, ", description=");
        i.append(this.f120120d);
        i.append(", leading=");
        i.append(this.f120121e);
        i.append(", checked=");
        i.append(this.f120122f);
        i.append(", onCheckedChange=");
        i.append(this.f120123g);
        i.append(")");
        return i.toString();
    }
}
