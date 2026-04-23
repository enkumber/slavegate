package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u32 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f111191a;

    /* renamed from: b, reason: collision with root package name */
    public final t32 f111192b;

    public u32(ArrayList userCapabilities, t32 t32Var) {
        Intrinsics.checkNotNullParameter(userCapabilities, "userCapabilities");
        this.f111191a = userCapabilities;
        this.f111192b = t32Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u32) {
                u32 u32Var = (u32) obj;
                if (!Intrinsics.areEqual(this.f111191a, u32Var.f111191a) || !Intrinsics.areEqual(this.f111192b, u32Var.f111192b)) {
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
        int hashCode2 = this.f111191a.hashCode() * 31;
        t32 t32Var = this.f111192b;
        if (t32Var == null) {
            hashCode = 0;
        } else {
            hashCode = t32Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AvatarBuilderCatalog(userCapabilities=" + this.f111191a + ", avatar=" + this.f111192b + ")";
    }
}
