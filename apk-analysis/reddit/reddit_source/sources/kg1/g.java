package kg1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f104446a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f104447b;

    public g(String pageId, ArrayList sections) {
        Intrinsics.checkNotNullParameter(pageId, "pageId");
        Intrinsics.checkNotNullParameter(sections, "sections");
        this.f104446a = pageId;
        this.f104447b = sections;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (!Intrinsics.areEqual(this.f104446a, gVar.f104446a) || !Intrinsics.areEqual(this.f104447b, gVar.f104447b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f104447b.hashCode() + (this.f104446a.hashCode() * 31);
    }

    public final String toString() {
        return eh.m("ScrollerSectionPage(pageId=", this.f104446a, ", sections=", ")", this.f104447b);
    }
}
