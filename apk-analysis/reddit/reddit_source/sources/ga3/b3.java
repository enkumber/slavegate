package ga3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f91961a;

    /* renamed from: b, reason: collision with root package name */
    public final String f91962b;

    /* renamed from: c, reason: collision with root package name */
    public final String f91963c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f91964d;

    public b3(String id5, String title, String text, ArrayList options) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f91961a = id5;
        this.f91962b = title;
        this.f91963c = text;
        this.f91964d = options;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b3) {
                b3 b3Var = (b3) obj;
                if (!Intrinsics.areEqual(this.f91961a, b3Var.f91961a) || !Intrinsics.areEqual(this.f91962b, b3Var.f91962b) || !Intrinsics.areEqual(this.f91963c, b3Var.f91963c) || !Intrinsics.areEqual(this.f91964d, b3Var.f91964d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f91964d.hashCode() + f00.a.a(f00.a.a(this.f91961a.hashCode() * 31, 31, this.f91962b), 31, this.f91963c);
    }

    public final String toString() {
        StringBuilder i = y8.i("SearchFilterOptionListPresentation(id=", this.f91961a, ", title=", this.f91962b, ", text=");
        i.append(this.f91963c);
        i.append(", options=");
        i.append(this.f91964d);
        i.append(")");
        return i.toString();
    }
}
