package ug2;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f143422a;

    /* renamed from: b, reason: collision with root package name */
    public final String f143423b;

    /* renamed from: c, reason: collision with root package name */
    public final String f143424c;

    /* renamed from: d, reason: collision with root package name */
    public final p f143425d;

    /* renamed from: e, reason: collision with root package name */
    public final int f143426e;

    /* renamed from: f, reason: collision with root package name */
    public final int f143427f;

    /* renamed from: g, reason: collision with root package name */
    public final List f143428g;

    /* renamed from: h, reason: collision with root package name */
    public final List f143429h;

    public l(String id5, String name, String description, p pVar, int i, int i15, List trophies, List materials) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(trophies, "trophies");
        Intrinsics.checkNotNullParameter(materials, "materials");
        this.f143422a = id5;
        this.f143423b = name;
        this.f143424c = description;
        this.f143425d = pVar;
        this.f143426e = i;
        this.f143427f = i15;
        this.f143428g = trophies;
        this.f143429h = materials;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f143422a, lVar.f143422a) && Intrinsics.areEqual(this.f143423b, lVar.f143423b) && Intrinsics.areEqual(this.f143424c, lVar.f143424c) && Intrinsics.areEqual(this.f143425d, lVar.f143425d) && this.f143426e == lVar.f143426e && this.f143427f == lVar.f143427f && Intrinsics.areEqual(this.f143428g, lVar.f143428g) && Intrinsics.areEqual(this.f143429h, lVar.f143429h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f143422a.hashCode() * 31, 31, this.f143423b), 31, this.f143424c);
        p pVar = this.f143425d;
        if (pVar == null) {
            hashCode = 0;
        } else {
            hashCode = pVar.hashCode();
        }
        return this.f143429h.hashCode() + y0.c(a0.c.c(this.f143427f, a0.c.c(this.f143426e, (a15 + hashCode) * 31, 31), 31), 31, this.f143428g);
    }

    public final String toString() {
        StringBuilder i = y8.i("Category(id=", this.f143422a, ", name=", this.f143423b, ", description=");
        i.append(this.f143424c);
        i.append(", icon=");
        i.append(this.f143425d);
        i.append(", total=");
        y0.y(i, this.f143426e, ", unlocked=", this.f143427f, ", trophies=");
        return y8.h(i, this.f143428g, ", materials=", this.f143429h, ")");
    }
}
