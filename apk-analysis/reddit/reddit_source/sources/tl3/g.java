package tl3;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public String f141921a;

    /* renamed from: b, reason: collision with root package name */
    public String f141922b;

    /* renamed from: c, reason: collision with root package name */
    public Date f141923c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f141924d;

    /* renamed from: e, reason: collision with root package name */
    public long f141925e;

    public /* synthetic */ g(String str, int i) {
        this((i & 1) != 0 ? null : str, null, null, 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f141921a, gVar.f141921a) && Intrinsics.areEqual(this.f141922b, gVar.f141922b) && Intrinsics.areEqual(this.f141923c, gVar.f141923c) && this.f141924d == gVar.f141924d && this.f141925e == gVar.f141925e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.f141921a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f141922b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Date date = this.f141923c;
        if (date != null) {
            i = date.hashCode();
        }
        int i17 = (i16 + i) * 31;
        boolean z15 = this.f141924d;
        int i18 = z15;
        if (z15 != 0) {
            i18 = 1;
        }
        return Long.hashCode(this.f141925e) + ((i17 + i18) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BranchUrlQueryParameter(name=");
        sb2.append(this.f141921a);
        sb2.append(", value=");
        sb2.append(this.f141922b);
        sb2.append(", timestamp=");
        sb2.append(this.f141923c);
        sb2.append(", isDeepLink=");
        sb2.append(this.f141924d);
        sb2.append(", validityWindow=");
        return a0.c.p(sb2, this.f141925e, ')');
    }

    public g(String str, String str2, Date date, long j3) {
        this.f141921a = str;
        this.f141922b = str2;
        this.f141923c = date;
        this.f141924d = false;
        this.f141925e = j3;
    }
}
