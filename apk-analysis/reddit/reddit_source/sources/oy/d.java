package oy;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f130927a;

    /* renamed from: b, reason: collision with root package name */
    public final String f130928b;

    /* renamed from: c, reason: collision with root package name */
    public final String f130929c;

    public d(String str, String str2, String str3) {
        this.f130927a = str;
        this.f130928b = str2;
        this.f130929c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f130927a, dVar.f130927a) && Intrinsics.areEqual(this.f130928b, dVar.f130928b) && Intrinsics.areEqual(this.f130929c, dVar.f130929c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f130927a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f130928b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f130929c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return sf4.a.o(y8.i("GifUser(username=", this.f130927a, ", displayName=", this.f130928b, ", profileUrl="), this.f130929c, ")");
    }
}
