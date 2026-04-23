package os2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k extends m {

    /* renamed from: c, reason: collision with root package name */
    public final String f130515c;

    /* renamed from: d, reason: collision with root package name */
    public final String f130516d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public k(java.lang.String r1, java.lang.String r2, int r3) {
        /*
            r0 = this;
            r3 = r3 & 4
            if (r3 == 0) goto L5
            r2 = 0
        L5:
            r0.<init>(r1, r2)
            r0.f130515c = r1
            r0.f130516d = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: os2.k.<init>(java.lang.String, java.lang.String, int):void");
    }

    @Override // os2.m
    public final String b() {
        return this.f130516d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k) {
                k kVar = (k) obj;
                if (!Intrinsics.areEqual(this.f130515c, kVar.f130515c) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f130516d, kVar.f130516d)) {
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
        int i = 0;
        String str = this.f130515c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 961;
        String str2 = this.f130516d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y0.m("SubmitError(error=", this.f130515c, ", code=null, userFacingErrorMessage=", this.f130516d, ")");
    }
}
