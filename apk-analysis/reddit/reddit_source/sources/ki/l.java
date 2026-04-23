package ki;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l implements v {

    /* renamed from: a, reason: collision with root package name */
    public final String f104560a;

    /* renamed from: b, reason: collision with root package name */
    public final String f104561b;

    /* renamed from: c, reason: collision with root package name */
    public final p f104562c;

    public l(String label, String str, p action) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f104560a = label;
        this.f104561b = str;
        this.f104562c = action;
    }

    @Override // ki.v
    public final String a() {
        return this.f104561b;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (!Intrinsics.areEqual(this.f104560a, lVar.f104560a)) {
            return false;
        }
        String str = lVar.f104561b;
        String str2 = this.f104561b;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f104562c, lVar.f104562c)) {
            return true;
        }
        return false;
    }

    @Override // ki.v
    public final String getLabel() {
        return this.f104560a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f104560a.hashCode() * 31;
        String str = this.f104561b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f104562c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        String a15;
        String str = this.f104561b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = w.a(str);
        }
        StringBuilder i = y8.i("ButtonCta(label=", this.f104560a, ", icon=", a15, ", action=");
        i.append(this.f104562c);
        i.append(")");
        return i.toString();
    }
}
