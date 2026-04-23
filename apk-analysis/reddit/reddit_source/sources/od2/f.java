package od2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f127426a;

    /* renamed from: b, reason: collision with root package name */
    public final String f127427b;

    /* renamed from: c, reason: collision with root package name */
    public final d f127428c;

    /* renamed from: d, reason: collision with root package name */
    public final String f127429d;

    /* renamed from: e, reason: collision with root package name */
    public final Instant f127430e;

    /* renamed from: f, reason: collision with root package name */
    public final np3.c f127431f;

    /* renamed from: g, reason: collision with root package name */
    public final a f127432g;

    /* renamed from: h, reason: collision with root package name */
    public final np3.c f127433h;
    public final e i;

    public f(String id5, String name, d content, String str, Instant instant, np3.c cVar, a autoEnforcement, np3.c cVar2, e eVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(autoEnforcement, "autoEnforcement");
        this.f127426a = id5;
        this.f127427b = name;
        this.f127428c = content;
        this.f127429d = str;
        this.f127430e = instant;
        this.f127431f = cVar;
        this.f127432g = autoEnforcement;
        this.f127433h = cVar2;
        this.i = eVar;
    }

    public static f a(f fVar, a autoEnforcement) {
        String id5 = fVar.f127426a;
        String name = fVar.f127427b;
        d content = fVar.f127428c;
        String str = fVar.f127429d;
        Instant instant = fVar.f127430e;
        np3.c cVar = fVar.f127431f;
        np3.c cVar2 = fVar.f127433h;
        e eVar = fVar.i;
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(autoEnforcement, "autoEnforcement");
        return new f(id5, name, content, str, instant, cVar, autoEnforcement, cVar2, eVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f127426a, fVar.f127426a) && Intrinsics.areEqual(this.f127427b, fVar.f127427b) && Intrinsics.areEqual(this.f127428c, fVar.f127428c) && Intrinsics.areEqual(this.f127429d, fVar.f127429d) && Intrinsics.areEqual(this.f127430e, fVar.f127430e) && Intrinsics.areEqual(this.f127431f, fVar.f127431f) && Intrinsics.areEqual(this.f127432g, fVar.f127432g) && Intrinsics.areEqual(this.f127433h, fVar.f127433h) && Intrinsics.areEqual(this.i, fVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.f127428c.hashCode() + f00.a.a(this.f127426a.hashCode() * 31, 31, this.f127427b)) * 31;
        int i = 0;
        String str = this.f127429d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        Instant instant = this.f127430e;
        if (instant == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = instant.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        np3.c cVar = this.f127431f;
        if (cVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = cVar.hashCode();
        }
        int hashCode6 = (this.f127432g.hashCode() + ((i16 + hashCode3) * 31)) * 31;
        np3.c cVar2 = this.f127433h;
        if (cVar2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = cVar2.hashCode();
        }
        int i17 = (hashCode6 + hashCode4) * 31;
        e eVar = this.i;
        if (eVar != null) {
            i = eVar.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Rule(id=", this.f127426a, ", name=", this.f127427b, ", content=");
        i.append(this.f127428c);
        i.append(", reason=");
        i.append(this.f127429d);
        i.append(", updatedAt=");
        i.append(this.f127430e);
        i.append(", contentTypes=");
        i.append(this.f127431f);
        i.append(", autoEnforcement=");
        i.append(this.f127432g);
        i.append(", enforcementCriteria=");
        i.append(this.f127433h);
        i.append(", subredditEligibility=");
        i.append(this.i);
        i.append(")");
        return i.toString();
    }
}
