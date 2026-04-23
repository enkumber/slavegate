package w91;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f146391a;

    /* renamed from: b, reason: collision with root package name */
    public final String f146392b;

    /* renamed from: c, reason: collision with root package name */
    public final String f146393c;

    /* renamed from: d, reason: collision with root package name */
    public final r91.d f146394d;

    /* renamed from: e, reason: collision with root package name */
    public final a f146395e;

    /* renamed from: f, reason: collision with root package name */
    public final String f146396f;

    /* renamed from: g, reason: collision with root package name */
    public final String f146397g;

    /* renamed from: h, reason: collision with root package name */
    public final Map f146398h;

    public h(String id5, String name, String description, r91.d environment, a basePrice, String terms, String image, Map metadata) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(environment, "environment");
        Intrinsics.checkNotNullParameter("", "appName");
        Intrinsics.checkNotNullParameter(basePrice, "basePrice");
        Intrinsics.checkNotNullParameter(terms, "terms");
        Intrinsics.checkNotNullParameter(image, "image");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.f146391a = id5;
        this.f146392b = name;
        this.f146393c = description;
        this.f146394d = environment;
        this.f146395e = basePrice;
        this.f146396f = terms;
        this.f146397g = image;
        this.f146398h = metadata;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (!Intrinsics.areEqual(this.f146391a, hVar.f146391a) || !Intrinsics.areEqual(this.f146392b, hVar.f146392b) || !Intrinsics.areEqual(this.f146393c, hVar.f146393c) || !Intrinsics.areEqual(this.f146394d, hVar.f146394d) || !Intrinsics.areEqual("", "") || !Intrinsics.areEqual(this.f146395e, hVar.f146395e) || !Intrinsics.areEqual(this.f146396f, hVar.f146396f) || !Intrinsics.areEqual(this.f146397g, hVar.f146397g) || !Intrinsics.areEqual(this.f146398h, hVar.f146398h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f146398h.hashCode() + f00.a.a(f00.a.a((this.f146395e.hashCode() + ((this.f146394d.hashCode() + f00.a.a(f00.a.a(this.f146391a.hashCode() * 31, 31, this.f146392b), 31, this.f146393c)) * 961)) * 31, 31, this.f146396f), 31, this.f146397g);
    }

    public final String toString() {
        StringBuilder i = y8.i("ProductInfo(id=", this.f146391a, ", name=", this.f146392b, ", description=");
        i.append(this.f146393c);
        i.append(", environment=");
        i.append(this.f146394d);
        i.append(", appName=, basePrice=");
        i.append(this.f146395e);
        i.append(", terms=");
        i.append(this.f146396f);
        i.append(", image=");
        i.append(this.f146397g);
        i.append(", metadata=");
        i.append(this.f146398h);
        i.append(")");
        return i.toString();
    }
}
