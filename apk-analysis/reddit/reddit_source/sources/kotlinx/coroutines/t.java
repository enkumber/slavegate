package kotlinx.coroutines;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final Object f105652a;

    /* renamed from: b, reason: collision with root package name */
    public final i f105653b;

    /* renamed from: c, reason: collision with root package name */
    public final nm3.n f105654c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f105655d;

    /* renamed from: e, reason: collision with root package name */
    public final Throwable f105656e;

    public t(Object obj, i iVar, nm3.n nVar, Object obj2, Throwable th5) {
        this.f105652a = obj;
        this.f105653b = iVar;
        this.f105654c = nVar;
        this.f105655d = obj2;
        this.f105656e = th5;
    }

    public static t a(t tVar, i iVar, Throwable th5, int i) {
        Object obj = tVar.f105652a;
        if ((i & 2) != 0) {
            iVar = tVar.f105653b;
        }
        i iVar2 = iVar;
        nm3.n nVar = tVar.f105654c;
        Object obj2 = tVar.f105655d;
        if ((i & 16) != 0) {
            th5 = tVar.f105656e;
        }
        return new t(obj, iVar2, nVar, obj2, th5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f105652a, tVar.f105652a) && Intrinsics.areEqual(this.f105653b, tVar.f105653b) && Intrinsics.areEqual(this.f105654c, tVar.f105654c) && Intrinsics.areEqual(this.f105655d, tVar.f105655d) && Intrinsics.areEqual(this.f105656e, tVar.f105656e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Object obj = this.f105652a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = hashCode * 31;
        i iVar = this.f105653b;
        if (iVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = iVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        nm3.n nVar = this.f105654c;
        if (nVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = nVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Object obj2 = this.f105655d;
        if (obj2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = obj2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Throwable th5 = this.f105656e;
        if (th5 != null) {
            i = th5.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f105652a + ", cancelHandler=" + this.f105653b + ", onCancellation=" + this.f105654c + ", idempotentResume=" + this.f105655d + ", cancelCause=" + this.f105656e + ')';
    }

    public /* synthetic */ t(Object obj, i iVar, nm3.n nVar, Throwable th5, int i) {
        this(obj, (i & 2) != 0 ? null : iVar, (i & 4) != 0 ? null : nVar, (Object) null, (i & 16) != 0 ? null : th5);
    }
}
