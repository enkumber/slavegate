package j1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t extends v {

    /* renamed from: a, reason: collision with root package name */
    public final String f101789a;

    /* renamed from: b, reason: collision with root package name */
    public final v0 f101790b;

    /* renamed from: c, reason: collision with root package name */
    public final w f101791c;

    public t(String str, v0 v0Var, w wVar) {
        this.f101789a = str;
        this.f101790b = v0Var;
        this.f101791c = wVar;
    }

    @Override // j1.v
    public final w a() {
        return this.f101791c;
    }

    @Override // j1.v
    public final v0 b() {
        return this.f101790b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f101789a, tVar.f101789a) && Intrinsics.areEqual(this.f101790b, tVar.f101790b) && Intrinsics.areEqual(this.f101791c, tVar.f101791c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f101789a.hashCode() * 31;
        int i15 = 0;
        v0 v0Var = this.f101790b;
        if (v0Var != null) {
            i = v0Var.hashCode();
        } else {
            i = 0;
        }
        int i16 = (hashCode + i) * 31;
        w wVar = this.f101791c;
        if (wVar != null) {
            i15 = wVar.hashCode();
        }
        return i16 + i15;
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.s(new StringBuilder("LinkAnnotation.Clickable(tag="), this.f101789a, ')');
    }
}
