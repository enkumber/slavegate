package dx2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f84274a;

    /* renamed from: b, reason: collision with root package name */
    public final String f84275b;

    /* renamed from: c, reason: collision with root package name */
    public final String f84276c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f84277d;

    public e0(String str, String str2, String str3, ArrayList verifications) {
        Intrinsics.checkNotNullParameter(verifications, "verifications");
        this.f84274a = str;
        this.f84275b = str2;
        this.f84276c = str3;
        this.f84277d = verifications;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e0) {
                e0 e0Var = (e0) obj;
                if (!Intrinsics.areEqual(this.f84274a, e0Var.f84274a) || !Intrinsics.areEqual(this.f84275b, e0Var.f84275b) || !Intrinsics.areEqual(this.f84276c, e0Var.f84276c) || !Intrinsics.areEqual(this.f84277d, e0Var.f84277d)) {
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
        int hashCode2;
        int i = 0;
        String str = this.f84274a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f84275b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f84276c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return this.f84277d.hashCode() + ((i16 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("ProfileVerificationBottomSheetModel(headerTitle=", this.f84274a, ", educationText=", this.f84275b, ", educationUrl=");
        i.append(this.f84276c);
        i.append(", verifications=");
        i.append(this.f84277d);
        i.append(")");
        return i.toString();
    }
}
