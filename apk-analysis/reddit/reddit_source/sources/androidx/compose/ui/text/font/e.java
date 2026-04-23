package androidx.compose.ui.text.font;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final c0 f8685a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f8686b;

    public e(c0 c0Var, Object obj) {
        this.f8685a = c0Var;
        this.f8686b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f8685a, eVar.f8685a) && Intrinsics.areEqual(this.f8686b, eVar.f8686b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f8685a.hashCode() * 31;
        Object obj = this.f8686b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Key(font=" + this.f8685a + ", loaderKey=" + this.f8686b + ')';
    }
}
