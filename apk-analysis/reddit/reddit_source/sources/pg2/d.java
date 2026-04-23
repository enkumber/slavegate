package pg2;

import com.reddit.mod.welcome.models.HeaderMediaSelection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final HeaderMediaSelection f131858a;

    /* renamed from: b, reason: collision with root package name */
    public final String f131859b;

    public d(HeaderMediaSelection mediaSelection, String str) {
        Intrinsics.checkNotNullParameter(mediaSelection, "mediaSelection");
        this.f131858a = mediaSelection;
        this.f131859b = str;
    }

    @Override // pg2.e
    public final String a() {
        return this.f131859b;
    }

    @Override // pg2.e
    public final HeaderMediaSelection b() {
        return this.f131858a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f131858a == dVar.f131858a && Intrinsics.areEqual(this.f131859b, dVar.f131859b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f131858a.hashCode() * 31;
        String str = this.f131859b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "NoImage(mediaSelection=" + this.f131858a + ", imageUri=" + this.f131859b + ")";
    }
}
