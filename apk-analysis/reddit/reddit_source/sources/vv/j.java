package vv;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class j implements a {

    /* renamed from: a, reason: collision with root package name */
    public final String f145666a;

    /* renamed from: b, reason: collision with root package name */
    public final int f145667b;

    /* renamed from: c, reason: collision with root package name */
    public final String f145668c;

    /* renamed from: d, reason: collision with root package name */
    public final qu.a f145669d;

    public j(String str, int i, String modelIdWithKind, qu.a aVar) {
        Intrinsics.checkNotNullParameter(modelIdWithKind, "modelIdWithKind");
        this.f145666a = str;
        this.f145667b = i;
        this.f145668c = modelIdWithKind;
        this.f145669d = aVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                if (!Intrinsics.areEqual(this.f145666a, jVar.f145666a) || this.f145667b != jVar.f145667b || !Intrinsics.areEqual(this.f145668c, jVar.f145668c) || !Intrinsics.areEqual(this.f145669d, jVar.f145669d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(-1) * 31;
        int i = 0;
        String str = this.f145666a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a(a0.c.c(this.f145667b, (hashCode2 + hashCode) * 31, 31), 31, this.f145668c);
        qu.a aVar = this.f145669d;
        if (aVar != null) {
            i = aVar.hashCode();
        }
        return a15 + i;
    }

    public final String toString() {
        StringBuilder q15 = androidx.compose.ui.graphics.y0.q(this.f145667b, "OnClickAwardEvent(modelPosition=-1, awardId=", this.f145666a, ", awardCount=", ", modelIdWithKind=");
        q15.append(this.f145668c);
        q15.append(", entryPointAnchorBounds=");
        q15.append(this.f145669d);
        q15.append(")");
        return q15.toString();
    }
}
