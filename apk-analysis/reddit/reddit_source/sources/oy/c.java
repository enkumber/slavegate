package oy;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f130923a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f130924b;

    /* renamed from: c, reason: collision with root package name */
    public final String f130925c;

    /* renamed from: d, reason: collision with root package name */
    public final String f130926d;

    public c(Integer num, Integer num2, String str, String str2) {
        this.f130923a = num;
        this.f130924b = num2;
        this.f130925c = str;
        this.f130926d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f130923a, cVar.f130923a) && Intrinsics.areEqual(this.f130924b, cVar.f130924b) && Intrinsics.areEqual(this.f130925c, cVar.f130925c) && Intrinsics.areEqual(this.f130926d, cVar.f130926d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        Integer num = this.f130923a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num2 = this.f130924b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str = this.f130925c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str2 = this.f130926d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return r1.q(eh.t("GifImage(width=", ", height=", ", gifUrl=", this.f130923a, this.f130924b), this.f130925c, ", mp4Url=", this.f130926d, ")");
    }
}
