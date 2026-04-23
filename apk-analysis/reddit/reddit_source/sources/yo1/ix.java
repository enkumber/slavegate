package yo1;

import com.reddit.type.AutomationContentMessageFeature;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ix implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final AutomationContentMessageFeature f153967a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f153968b;

    public ix(AutomationContentMessageFeature feature, Object rtjsonText) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        Intrinsics.checkNotNullParameter(rtjsonText, "rtjsonText");
        this.f153967a = feature;
        this.f153968b = rtjsonText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ix)) {
            return false;
        }
        ix ixVar = (ix) obj;
        if (this.f153967a == ixVar.f153967a && Intrinsics.areEqual(this.f153968b, ixVar.f153968b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153968b.hashCode() + (this.f153967a.hashCode() * 31);
    }

    public final String toString() {
        return "ContentMessagesInfo(feature=" + this.f153967a + ", rtjsonText=" + this.f153968b + ")";
    }
}
