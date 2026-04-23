package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f144093a;

    /* renamed from: b, reason: collision with root package name */
    public final e f144094b;

    /* renamed from: c, reason: collision with root package name */
    public final d f144095c;

    public a(String str, e eVar, d dVar) {
        this.f144093a = str;
        this.f144094b = eVar;
        this.f144095c = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f144093a, aVar.f144093a) && Intrinsics.areEqual(this.f144094b, aVar.f144094b) && Intrinsics.areEqual(this.f144095c, aVar.f144095c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f144093a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        e eVar = this.f144094b;
        if (eVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = eVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        d dVar = this.f144095c;
        if (dVar != null) {
            i = dVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Choice(finishReason=" + this.f144093a + ", message=" + this.f144094b + ", error=" + this.f144095c + ")";
    }
}
