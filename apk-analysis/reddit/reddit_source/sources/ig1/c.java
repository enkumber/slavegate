package ig1;

import com.reddit.educationalunit.ui.feature.composables.Orientation;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Orientation f99977a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f99978b;

    /* renamed from: c, reason: collision with root package name */
    public final d f99979c;

    public c() {
        Orientation orientation = Orientation.Vertical;
        d textStyler = new d();
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        Intrinsics.checkNotNullParameter(textStyler, "textStyler");
        this.f99977a = orientation;
        this.f99978b = true;
        this.f99979c = textStyler;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (this.f99977a != cVar.f99977a || this.f99978b != cVar.f99978b || !Intrinsics.areEqual(this.f99979c, cVar.f99979c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f99979c.hashCode() + a0.c.f(this.f99977a.hashCode() * 31, 31, this.f99978b);
    }

    public final String toString() {
        return "FullScreenEducationalModuleStyler(orientation=" + this.f99977a + ", fillMaxWidth=" + this.f99978b + ", textStyler=" + this.f99979c + ")";
    }
}
