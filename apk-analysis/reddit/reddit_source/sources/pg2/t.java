package pg2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f131900a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f131901b;

    public t(ArrayList resources, boolean z15) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        this.f131900a = z15;
        this.f131901b = resources;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t) {
                t tVar = (t) obj;
                if (this.f131900a != tVar.f131900a || !Intrinsics.areEqual(this.f131901b, tVar.f131901b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f131901b.hashCode() + (Boolean.hashCode(this.f131900a) * 31);
    }

    public final String toString() {
        return "WelcomeMessageResources(isEnabled=" + this.f131900a + ", resources=" + this.f131901b + ")";
    }
}
