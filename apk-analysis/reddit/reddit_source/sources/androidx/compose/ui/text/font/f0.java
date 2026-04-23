package androidx.compose.ui.text.font;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final i f8688a;

    /* renamed from: b, reason: collision with root package name */
    public final t f8689b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8690c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8691d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f8692e;

    public f0(i iVar, t tVar, int i, int i15, Object obj) {
        this.f8688a = iVar;
        this.f8689b = tVar;
        this.f8690c = i;
        this.f8691d = i15;
        this.f8692e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (Intrinsics.areEqual(this.f8688a, f0Var.f8688a) && Intrinsics.areEqual(this.f8689b, f0Var.f8689b) && this.f8690c == f0Var.f8690c && this.f8691d == f0Var.f8691d && Intrinsics.areEqual(this.f8692e, f0Var.f8692e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        i iVar = this.f8688a;
        if (iVar == null) {
            hashCode = 0;
        } else {
            hashCode = iVar.hashCode();
        }
        int c3 = a0.c.c(this.f8691d, a0.c.c(this.f8690c, ((hashCode * 31) + this.f8689b.f8730a) * 31, 31), 31);
        Object obj = this.f8692e;
        if (obj != null) {
            i = obj.hashCode();
        }
        return c3 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("TypefaceRequest(fontFamily=");
        sb2.append(this.f8688a);
        sb2.append(", fontWeight=");
        sb2.append(this.f8689b);
        sb2.append(", fontStyle=");
        String str2 = "Invalid";
        int i = this.f8690c;
        if (i == 0) {
            str = "Normal";
        } else if (i != 1) {
            str = "Invalid";
        } else {
            str = "Italic";
        }
        sb2.append((Object) str);
        sb2.append(", fontSynthesis=");
        int i15 = this.f8691d;
        if (i15 == 0) {
            str2 = "None";
        } else if (i15 == 1) {
            str2 = "Weight";
        } else if (i15 == 2) {
            str2 = "Style";
        } else if (i15 == 65535) {
            str2 = "All";
        }
        sb2.append((Object) str2);
        sb2.append(", resourceLoaderCacheKey=");
        sb2.append(this.f8692e);
        sb2.append(')');
        return sb2.toString();
    }
}
