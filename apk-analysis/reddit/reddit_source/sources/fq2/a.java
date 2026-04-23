package fq2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final sn.e f90751a;

    /* renamed from: b, reason: collision with root package name */
    public final String f90752b;

    /* renamed from: c, reason: collision with root package name */
    public final String f90753c;

    public a(sn.e eVar, String str, String str2) {
        this.f90751a = eVar;
        this.f90752b = str;
        this.f90753c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f90751a, aVar.f90751a) && Intrinsics.areEqual(this.f90752b, aVar.f90752b) && Intrinsics.areEqual(this.f90753c, aVar.f90753c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        sn.e eVar = this.f90751a;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f90752b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f90753c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommentEventDetails(commentsLoad=");
        sb2.append(this.f90751a);
        sb2.append(", failureReason=");
        sb2.append(this.f90752b);
        sb2.append(", failureDetail=");
        return sf4.a.o(sb2, this.f90753c, ")");
    }
}
