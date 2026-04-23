package y92;

import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f150423a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150424b;

    /* renamed from: c, reason: collision with root package name */
    public final String f150425c;

    /* renamed from: d, reason: collision with root package name */
    public final String f150426d;

    /* renamed from: e, reason: collision with root package name */
    public final Float f150427e;

    /* renamed from: f, reason: collision with root package name */
    public final List f150428f;

    public c(String str, String str2, String str3, String str4, Float f4, ArrayList arrayList) {
        this.f150423a = str;
        this.f150424b = str2;
        this.f150425c = str3;
        this.f150426d = str4;
        this.f150427e = f4;
        this.f150428f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f150423a, cVar.f150423a) && Intrinsics.areEqual(this.f150424b, cVar.f150424b) && Intrinsics.areEqual(this.f150425c, cVar.f150425c) && Intrinsics.areEqual(this.f150426d, cVar.f150426d) && Intrinsics.areEqual((Object) this.f150427e, (Object) cVar.f150427e) && Intrinsics.areEqual(this.f150428f, cVar.f150428f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        String str = this.f150423a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f150424b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f150425c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f150426d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Float f4 = this.f150427e;
        if (f4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f4.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        List list = this.f150428f;
        if (list != null) {
            i = list.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("ModInsightsMetricsUi(metric=", this.f150423a, ", deltaTrendingUp=", this.f150424b, ", deltaTrendingDown=");
        y0.B(i, this.f150425c, ", deltaTrendingDescription=", this.f150426d, ", delta=");
        i.append(this.f150427e);
        i.append(", breakdown=");
        i.append(this.f150428f);
        i.append(")");
        return i.toString();
    }
}
