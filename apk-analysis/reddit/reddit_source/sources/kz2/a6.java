package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a6 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f105985a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f105986b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f105987c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f105988d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f105989e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f105990f;

    public a6(ArrayList userCapabilities, ArrayList categories, ArrayList runways, ArrayList outfits, ArrayList accessories, ArrayList pastAvatars) {
        Intrinsics.checkNotNullParameter(userCapabilities, "userCapabilities");
        Intrinsics.checkNotNullParameter(categories, "categories");
        Intrinsics.checkNotNullParameter(runways, "runways");
        Intrinsics.checkNotNullParameter(outfits, "outfits");
        Intrinsics.checkNotNullParameter(accessories, "accessories");
        Intrinsics.checkNotNullParameter(pastAvatars, "pastAvatars");
        this.f105985a = userCapabilities;
        this.f105986b = categories;
        this.f105987c = runways;
        this.f105988d = outfits;
        this.f105989e = accessories;
        this.f105990f = pastAvatars;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a6) {
                a6 a6Var = (a6) obj;
                if (!Intrinsics.areEqual(this.f105985a, a6Var.f105985a) || !Intrinsics.areEqual(this.f105986b, a6Var.f105986b) || !Intrinsics.areEqual(this.f105987c, a6Var.f105987c) || !Intrinsics.areEqual(this.f105988d, a6Var.f105988d) || !Intrinsics.areEqual(this.f105989e, a6Var.f105989e) || !Intrinsics.areEqual(this.f105990f, a6Var.f105990f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f105990f.hashCode() + androidx.compose.ui.graphics.y0.d(this.f105989e, androidx.compose.ui.graphics.y0.d(this.f105988d, androidx.compose.ui.graphics.y0.d(this.f105987c, androidx.compose.ui.graphics.y0.d(this.f105986b, this.f105985a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return "AvatarBuilderCatalog(userCapabilities=" + this.f105985a + ", categories=" + this.f105986b + ", runways=" + this.f105987c + ", outfits=" + this.f105988d + ", accessories=" + this.f105989e + ", pastAvatars=" + this.f105990f + ")";
    }
}
