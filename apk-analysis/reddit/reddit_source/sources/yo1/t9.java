package yo1;

import com.reddit.type.AutomationBooleanFeature;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t9 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final AutomationBooleanFeature f157308a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f157309b;

    public t9(AutomationBooleanFeature feature, boolean z15) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        this.f157308a = feature;
        this.f157309b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t9)) {
            return false;
        }
        t9 t9Var = (t9) obj;
        if (this.f157308a == t9Var.f157308a && this.f157309b == t9Var.f157309b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f157309b) + (this.f157308a.hashCode() * 31);
    }

    public final String toString() {
        return "AutomationBooleanConditionFragment(feature=" + this.f157308a + ", boolValue=" + this.f157309b + ")";
    }
}
