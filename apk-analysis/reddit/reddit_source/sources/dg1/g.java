package dg1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f83438a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f83439b;

    public g(String pageId, ArrayList sections) {
        Intrinsics.checkNotNullParameter(pageId, "pageId");
        Intrinsics.checkNotNullParameter(sections, "sections");
        this.f83438a = pageId;
        this.f83439b = sections;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (!Intrinsics.areEqual(this.f83438a, gVar.f83438a) || !Intrinsics.areEqual(this.f83439b, gVar.f83439b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f83439b.hashCode() + (this.f83438a.hashCode() * 31);
    }

    public final String toString() {
        return eh.m("ScrollerSectionPage(pageId=", this.f83438a, ", sections=", ")", this.f83439b);
    }
}
