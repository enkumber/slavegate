package kn;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;
import zn4.e;
import zn4.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f104825a;

    /* renamed from: b, reason: collision with root package name */
    public final String f104826b;

    /* renamed from: c, reason: collision with root package name */
    public final f f104827c;

    /* renamed from: d, reason: collision with root package name */
    public final e f104828d;

    public a(String str, String str2, f fVar, e eVar) {
        this.f104825a = str;
        this.f104826b = str2;
        this.f104827c = fVar;
        this.f104828d = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f104825a, aVar.f104825a) && Intrinsics.areEqual(this.f104826b, aVar.f104826b) && Intrinsics.areEqual(this.f104827c, aVar.f104827c) && Intrinsics.areEqual(this.f104828d, aVar.f104828d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f104825a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f104826b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        f fVar = this.f104827c;
        if (fVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = fVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        e eVar = this.f104828d;
        if (eVar != null) {
            i = eVar.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("EventData(screenViewPageType=", this.f104825a, ", screenviewId=", this.f104826b, ", screenViewSubreddit=");
        i.append(this.f104827c);
        i.append(", screenViewPost=");
        i.append(this.f104828d);
        i.append(")");
        return i.toString();
    }
}
