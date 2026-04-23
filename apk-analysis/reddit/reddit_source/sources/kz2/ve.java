package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ve {

    /* renamed from: a, reason: collision with root package name */
    public final String f111543a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f111544b;

    public ve(String id5, ArrayList sections) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(sections, "sections");
        this.f111543a = id5;
        this.f111544b = sections;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ve) {
                ve veVar = (ve) obj;
                if (!Intrinsics.areEqual(this.f111543a, veVar.f111543a) || !Intrinsics.areEqual(this.f111544b, veVar.f111544b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f111544b.hashCode() + (this.f111543a.hashCode() * 31);
    }

    public final String toString() {
        return eh.m("Page(id=", this.f111543a, ", sections=", ")", this.f111544b);
    }
}
