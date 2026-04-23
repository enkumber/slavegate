package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jb implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f154084a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f154085b;

    public jb(ArrayList features, ArrayList values) {
        Intrinsics.checkNotNullParameter(features, "features");
        Intrinsics.checkNotNullParameter(values, "values");
        this.f154084a = features;
        this.f154085b = values;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jb) {
                jb jbVar = (jb) obj;
                if (!Intrinsics.areEqual(this.f154084a, jbVar.f154084a) || !Intrinsics.areEqual(this.f154085b, jbVar.f154085b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f154085b.hashCode() + (this.f154084a.hashCode() * 31);
    }

    public final String toString() {
        return "AutomationStringConditionFragment(features=" + this.f154084a + ", values=" + this.f154085b + ")";
    }
}
