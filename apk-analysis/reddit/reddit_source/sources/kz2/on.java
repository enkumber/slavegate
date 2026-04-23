package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class on {

    /* renamed from: a, reason: collision with root package name */
    public final String f109825a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f109826b;

    public on(String description, ArrayList targetingReasons) {
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(targetingReasons, "targetingReasons");
        this.f109825a = description;
        this.f109826b = targetingReasons;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof on) {
                on onVar = (on) obj;
                if (!Intrinsics.areEqual(this.f109825a, onVar.f109825a) || !Intrinsics.areEqual(this.f109826b, onVar.f109826b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f109826b.hashCode() + (this.f109825a.hashCode() * 31);
    }

    public final String toString() {
        return eh.m("AdTransparencyMessage(description=", this.f109825a, ", targetingReasons=", ")", this.f109826b);
    }
}
