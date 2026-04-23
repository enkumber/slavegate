package r82;

import com.reddit.mod.guides.data.model.ModGuideResourceType;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f137176a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f137177b;

    /* renamed from: c, reason: collision with root package name */
    public final String f137178c;

    /* renamed from: d, reason: collision with root package name */
    public final ModGuideResourceType f137179d;

    /* renamed from: e, reason: collision with root package name */
    public final String f137180e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f137181f;

    /* renamed from: g, reason: collision with root package name */
    public final String f137182g;

    public c(String name, boolean z15, String str, ModGuideResourceType type, String str2, boolean z16, String str3) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f137176a = name;
        this.f137177b = z15;
        this.f137178c = str;
        this.f137179d = type;
        this.f137180e = str2;
        this.f137181f = z16;
        this.f137182g = str3;
    }

    public static c a(c cVar, String str, boolean z15, String str2, String str3, int i) {
        boolean z16;
        if ((i & 1) != 0) {
            str = cVar.f137176a;
        }
        String name = str;
        if ((i & 2) != 0) {
            z15 = cVar.f137177b;
        }
        boolean z17 = z15;
        if ((i & 4) != 0) {
            str2 = cVar.f137178c;
        }
        String str4 = str2;
        ModGuideResourceType type = cVar.f137179d;
        if ((i & 16) != 0) {
            str3 = cVar.f137180e;
        }
        String str5 = str3;
        if ((i & 32) != 0) {
            z16 = cVar.f137181f;
        } else {
            z16 = true;
        }
        boolean z18 = z16;
        String str6 = cVar.f137182g;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        return new c(name, z17, str4, type, str5, z18, str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f137176a, cVar.f137176a) && this.f137177b == cVar.f137177b && Intrinsics.areEqual(this.f137178c, cVar.f137178c) && this.f137179d == cVar.f137179d && Intrinsics.areEqual(this.f137180e, cVar.f137180e) && this.f137181f == cVar.f137181f && Intrinsics.areEqual(this.f137182g, cVar.f137182g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int f4 = a0.c.f(this.f137176a.hashCode() * 31, 31, this.f137177b);
        int i = 0;
        String str = this.f137178c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.f137179d.hashCode() + ((f4 + hashCode) * 31)) * 31;
        String str2 = this.f137180e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int f15 = a0.c.f((hashCode3 + hashCode2) * 31, 31, this.f137181f);
        String str3 = this.f137182g;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return f15 + i;
    }

    public final String toString() {
        StringBuilder u2 = eh.u("ModGuideResource(name=", this.f137176a, ", isCustom=", ", url=", this.f137177b);
        u2.append(this.f137178c);
        u2.append(", type=");
        u2.append(this.f137179d);
        u2.append(", data=");
        com.reddit.accessibility.screens.h.x(u2, this.f137180e, ", isCompleted=", this.f137181f, ", imageUrl=");
        return sf4.a.o(u2, this.f137182g, ")");
    }

    public /* synthetic */ c(String str, boolean z15, String str2, ModGuideResourceType modGuideResourceType, boolean z16, String str3, int i) {
        this(str, z15, str2, modGuideResourceType, (i & 16) != 0 ? null : "chat123", (i & 32) != 0 ? false : z16, (i & 64) != 0 ? null : str3);
    }
}
