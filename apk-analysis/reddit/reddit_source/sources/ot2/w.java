package ot2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w extends x {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f130614a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.ui.text.input.i f130615b;

    public w(boolean z15, androidx.compose.ui.text.input.i iVar) {
        this.f130614a = z15;
        this.f130615b = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (this.f130614a == wVar.f130614a && Intrinsics.areEqual(this.f130615b, wVar.f130615b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f130614a) * 31;
        androidx.compose.ui.text.input.i iVar = this.f130615b;
        if (iVar == null) {
            hashCode = 0;
        } else {
            hashCode = Integer.hashCode(iVar.f8783a);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "FocusChanged(hasFocus=" + this.f130614a + ", imeAction=" + this.f130615b + ")";
    }
}
