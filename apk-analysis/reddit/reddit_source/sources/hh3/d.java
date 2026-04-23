package hh3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f96488a;

    /* renamed from: b, reason: collision with root package name */
    public final String f96489b;

    /* renamed from: c, reason: collision with root package name */
    public final b f96490c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f96491d;

    public d(int i, String str, b orientation, ArrayList items) {
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        Intrinsics.checkNotNullParameter(items, "items");
        this.f96488a = i;
        this.f96489b = str;
        this.f96490c = orientation;
        this.f96491d = items;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (this.f96488a != dVar.f96488a || !Intrinsics.areEqual(this.f96489b, dVar.f96489b) || !Intrinsics.areEqual(this.f96490c, dVar.f96490c) || !Intrinsics.areEqual(this.f96491d, dVar.f96491d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f96488a) * 31;
        String str = this.f96489b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f96491d.hashCode() + ((this.f96490c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder s2 = eh.s(this.f96488a, "MenuGroup(id=", ", title=", this.f96489b, ", orientation=");
        s2.append(this.f96490c);
        s2.append(", items=");
        s2.append(this.f96491d);
        s2.append(")");
        return s2.toString();
    }
}
