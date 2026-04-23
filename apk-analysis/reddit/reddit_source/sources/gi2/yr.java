package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class yr {

    /* renamed from: a, reason: collision with root package name */
    public final String f94783a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94784b;

    /* renamed from: c, reason: collision with root package name */
    public final String f94785c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f94786d;

    public yr(Object obj, String markdown, String str, String str2) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f94783a = markdown;
        this.f94784b = str;
        this.f94785c = str2;
        this.f94786d = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yr)) {
            return false;
        }
        yr yrVar = (yr) obj;
        if (Intrinsics.areEqual(this.f94783a, yrVar.f94783a) && Intrinsics.areEqual(this.f94784b, yrVar.f94784b) && Intrinsics.areEqual(this.f94785c, yrVar.f94785c) && Intrinsics.areEqual(this.f94786d, yrVar.f94786d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f94783a.hashCode() * 31;
        int i = 0;
        String str = this.f94784b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        String str2 = this.f94785c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Object obj = this.f94786d;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Content(markdown=", this.f94783a, ", html=", this.f94784b, ", preview=");
        i.append(this.f94785c);
        i.append(", richtext=");
        i.append(this.f94786d);
        i.append(")");
        return i.toString();
    }
}
