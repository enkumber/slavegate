package y91;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f150412a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150413b;

    /* renamed from: c, reason: collision with root package name */
    public final w91.a f150414c;

    /* renamed from: d, reason: collision with root package name */
    public final String f150415d;

    /* renamed from: e, reason: collision with root package name */
    public final String f150416e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f150417f;

    public a(String name, String description, w91.a basePrice, String terms, String image, Map metadata) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter("", "appName");
        Intrinsics.checkNotNullParameter(basePrice, "basePrice");
        Intrinsics.checkNotNullParameter(terms, "terms");
        Intrinsics.checkNotNullParameter(image, "image");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f150412a = name;
        this.f150413b = description;
        this.f150414c = basePrice;
        this.f150415d = terms;
        this.f150416e = image;
        this.f150417f = metadata;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f150412a, aVar.f150412a) || !Intrinsics.areEqual(this.f150413b, aVar.f150413b) || !Intrinsics.areEqual("", "") || !Intrinsics.areEqual(this.f150414c, aVar.f150414c) || !Intrinsics.areEqual(this.f150415d, aVar.f150415d) || !Intrinsics.areEqual(this.f150416e, aVar.f150416e) || !Intrinsics.areEqual(this.f150417f, aVar.f150417f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f150417f.hashCode() + f00.a.a(f00.a.a((this.f150414c.hashCode() + f00.a.a(this.f150412a.hashCode() * 31, 961, this.f150413b)) * 31, 31, this.f150415d), 31, this.f150416e);
    }

    public final String toString() {
        StringBuilder i = y8.i("ProductInfoUiModel(name=", this.f150412a, ", description=", this.f150413b, ", appName=, basePrice=");
        i.append(this.f150414c);
        i.append(", terms=");
        i.append(this.f150415d);
        i.append(", image=");
        i.append(this.f150416e);
        i.append(", metadata=");
        i.append(this.f150417f);
        i.append(")");
        return i.toString();
    }
}
