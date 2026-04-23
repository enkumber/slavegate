package qp2;

import a0.c;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f133914a;

    /* renamed from: b, reason: collision with root package name */
    public final String f133915b;

    public a(String id5, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f133914a = id5;
        this.f133915b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f133914a, aVar.f133914a) || !Intrinsics.areEqual(this.f133915b, aVar.f133915b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f133915b.hashCode() + c.f(this.f133914a.hashCode() * 31, 31, false);
    }

    public final String toString() {
        return y0.m("PostCarouselElementProps(id=", this.f133914a, ", disableCarousel=false, subredditName=", this.f133915b, ")");
    }
}
