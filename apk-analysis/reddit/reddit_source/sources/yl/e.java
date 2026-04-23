package yl;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e extends g {

    /* renamed from: b, reason: collision with root package name */
    public final String f150766b;

    /* renamed from: c, reason: collision with root package name */
    public final int f150767c;

    public e(String str, int i) {
        super(2);
        this.f150766b = str;
        this.f150767c = i;
    }

    @Override // yl.g
    public final String a() {
        return this.f150766b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f150766b, eVar.f150766b) && this.f150767c == eVar.f150767c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f150766b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Integer.hashCode(this.f150767c) + (hashCode * 31);
    }

    public final String toString() {
        return eh.j(this.f150767c, "Scroll(url=", this.f150766b, ", scrollThreshold=", ")");
    }
}
