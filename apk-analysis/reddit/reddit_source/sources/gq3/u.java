package gq3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u extends f0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f95194a;

    /* renamed from: b, reason: collision with root package name */
    public final dq3.g f95195b;

    /* renamed from: c, reason: collision with root package name */
    public final String f95196c;

    public u(Object body, boolean z15, dq3.g gVar) {
        Intrinsics.checkNotNullParameter(body, "body");
        this.f95194a = z15;
        this.f95195b = gVar;
        this.f95196c = body.toString();
        if (gVar != null && !gVar.isInline()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    @Override // gq3.f0
    public final String c() {
        return this.f95196c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && u.class == obj.getClass()) {
                u uVar = (u) obj;
                if (this.f95194a == uVar.f95194a && Intrinsics.areEqual(this.f95196c, uVar.f95196c)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f95196c.hashCode() + (Boolean.hashCode(this.f95194a) * 31);
    }

    @Override // gq3.f0
    public final String toString() {
        boolean z15 = this.f95194a;
        String str = this.f95196c;
        if (z15) {
            StringBuilder sb2 = new StringBuilder();
            kotlinx.serialization.json.internal.a0.a(sb2, str);
            return sb2.toString();
        }
        return str;
    }
}
