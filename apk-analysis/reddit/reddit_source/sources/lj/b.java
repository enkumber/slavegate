package lj;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f113878a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f113879b;

    public b(String text, ArrayList details) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(details, "details");
        this.f113878a = text;
        this.f113879b = details;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f113878a, bVar.f113878a) || !Intrinsics.areEqual(this.f113879b, bVar.f113879b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f113879b.hashCode() + (this.f113878a.hashCode() * 31);
    }

    public final String toString() {
        return eh.m("TargetingBody(text=", this.f113878a, ", details=", ")", this.f113879b);
    }
}
