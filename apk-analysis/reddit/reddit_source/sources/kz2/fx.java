package kz2;

import com.reddit.type.Environment;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fx {

    /* renamed from: a, reason: collision with root package name */
    public final String f107513a;

    /* renamed from: b, reason: collision with root package name */
    public final int f107514b;

    /* renamed from: c, reason: collision with root package name */
    public final Environment f107515c;

    /* renamed from: d, reason: collision with root package name */
    public final cx f107516d;

    /* renamed from: e, reason: collision with root package name */
    public final String f107517e;

    /* renamed from: f, reason: collision with root package name */
    public final List f107518f;

    public fx(String id5, int i, Environment environment, cx basePrice, String str, List list) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(environment, "environment");
        Intrinsics.checkNotNullParameter(basePrice, "basePrice");
        this.f107513a = id5;
        this.f107514b = i;
        this.f107515c = environment;
        this.f107516d = basePrice;
        this.f107517e = str;
        this.f107518f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx)) {
            return false;
        }
        fx fxVar = (fx) obj;
        if (Intrinsics.areEqual(this.f107513a, fxVar.f107513a) && this.f107514b == fxVar.f107514b && this.f107515c == fxVar.f107515c && Intrinsics.areEqual(this.f107516d, fxVar.f107516d) && Intrinsics.areEqual(this.f107517e, fxVar.f107517e) && Intrinsics.areEqual(this.f107518f, fxVar.f107518f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f107516d.hashCode() + ((this.f107515c.hashCode() + a0.c.c(this.f107514b, this.f107513a.hashCode() * 31, 31)) * 31)) * 31;
        int i = 0;
        String str = this.f107517e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f107518f;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder q15 = androidx.compose.ui.graphics.y0.q(this.f107514b, "Goldpack(id=", this.f107513a, ", goldAmount=", ", environment=");
        q15.append(this.f107515c);
        q15.append(", basePrice=");
        q15.append(this.f107516d);
        q15.append(", externalId=");
        q15.append(this.f107517e);
        q15.append(", images=");
        q15.append(this.f107518f);
        q15.append(")");
        return q15.toString();
    }
}
