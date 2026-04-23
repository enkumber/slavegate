package w82;

import com.reddit.accessibility.screens.h;
import com.reddit.mod.guides.data.model.HeaderLayoutOption;
import kotlin.jvm.internal.Intrinsics;
import np3.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f146364a;

    /* renamed from: b, reason: collision with root package name */
    public final HeaderLayoutOption f146365b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.c f146366c;

    public d(String str, HeaderLayoutOption header, g resources) {
        Intrinsics.checkNotNullParameter(header, "header");
        Intrinsics.checkNotNullParameter(resources, "resources");
        this.f146364a = str;
        this.f146365b = header;
        this.f146366c = resources;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f146364a, dVar.f146364a) && this.f146365b == dVar.f146365b && Intrinsics.areEqual(this.f146366c, dVar.f146366c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f146364a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.f146365b.hashCode();
        return this.f146366c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ModOnboardingGuideSettingsUiModel(welcomeMessage=");
        sb2.append(this.f146364a);
        sb2.append(", header=");
        sb2.append(this.f146365b);
        sb2.append(", resources=");
        return h.l(sb2, this.f146366c, ")");
    }
}
