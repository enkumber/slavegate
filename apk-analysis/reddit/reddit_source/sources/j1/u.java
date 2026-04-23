package j1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u extends v {

    /* renamed from: a, reason: collision with root package name */
    public final String f101801a;

    /* renamed from: b, reason: collision with root package name */
    public final v0 f101802b;

    /* renamed from: c, reason: collision with root package name */
    public final w f101803c;

    public u(String str, v0 v0Var, w wVar) {
        this.f101801a = str;
        this.f101802b = v0Var;
        this.f101803c = wVar;
    }

    @Override // j1.v
    public final w a() {
        return this.f101803c;
    }

    @Override // j1.v
    public final v0 b() {
        return this.f101802b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f101801a, uVar.f101801a) && Intrinsics.areEqual(this.f101802b, uVar.f101802b) && Intrinsics.areEqual(this.f101803c, uVar.f101803c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f101801a.hashCode() * 31;
        int i15 = 0;
        v0 v0Var = this.f101802b;
        if (v0Var != null) {
            i = v0Var.hashCode();
        } else {
            i = 0;
        }
        int i16 = (hashCode + i) * 31;
        w wVar = this.f101803c;
        if (wVar != null) {
            i15 = wVar.hashCode();
        }
        return i16 + i15;
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.s(new StringBuilder("LinkAnnotation.Url(url="), this.f101801a, ')');
    }

    public /* synthetic */ u(String str, v0 v0Var, w wVar, int i) {
        this(str, (i & 2) != 0 ? null : v0Var, (i & 4) != 0 ? null : wVar);
    }
}
