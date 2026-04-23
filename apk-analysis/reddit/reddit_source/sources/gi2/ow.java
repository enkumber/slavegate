package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ow {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94115a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94116b;

    /* renamed from: c, reason: collision with root package name */
    public final mw f94117c;

    public ow(boolean z15, List list, mw mwVar) {
        this.f94115a = z15;
        this.f94116b = list;
        this.f94117c = mwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ow)) {
            return false;
        }
        ow owVar = (ow) obj;
        if (this.f94115a == owVar.f94115a && Intrinsics.areEqual(this.f94116b, owVar.f94116b) && Intrinsics.areEqual(this.f94117c, owVar.f94117c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94115a) * 31;
        int i = 0;
        List list = this.f94116b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        mw mwVar = this.f94117c;
        if (mwVar != null) {
            i = mwVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder t2 = sf4.a.t("UpdateMultireddit(ok=", ", errors=", this.f94116b, ", multireddit=", this.f94115a);
        t2.append(this.f94117c);
        t2.append(")");
        return t2.toString();
    }
}
