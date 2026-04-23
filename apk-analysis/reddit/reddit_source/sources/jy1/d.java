package jy1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f103416a;

    /* renamed from: b, reason: collision with root package name */
    public final String f103417b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f103418c;

    /* renamed from: d, reason: collision with root package name */
    public final g f103419d;

    public /* synthetic */ d(String str, int i, String str2, Integer num) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : num, (g) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f103416a, dVar.f103416a) && Intrinsics.areEqual(this.f103417b, dVar.f103417b) && Intrinsics.areEqual(this.f103418c, dVar.f103418c) && Intrinsics.areEqual(this.f103419d, dVar.f103419d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f103416a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f103417b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num = this.f103418c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        g gVar = this.f103419d;
        if (gVar != null) {
            i = gVar.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("EntryPointAwarding(iconUrl=", this.f103416a, ", awardTitle=", this.f103417b, ", totalAwardCount=");
        i.append(this.f103418c);
        i.append(", topAward=");
        i.append(this.f103419d);
        i.append(")");
        return i.toString();
    }

    public d(String str, String str2, Integer num, g gVar) {
        this.f103416a = str;
        this.f103417b = str2;
        this.f103418c = num;
        this.f103419d = gVar;
    }
}
