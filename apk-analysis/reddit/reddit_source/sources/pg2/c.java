package pg2;

import com.reddit.mod.welcome.models.HeaderMediaSelection;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f131855a;

    /* renamed from: b, reason: collision with root package name */
    public final String f131856b;

    /* renamed from: c, reason: collision with root package name */
    public final HeaderMediaSelection f131857c;

    public c(String str, String str2, HeaderMediaSelection mediaSelection) {
        Intrinsics.checkNotNullParameter(mediaSelection, "mediaSelection");
        this.f131855a = str;
        this.f131856b = str2;
        this.f131857c = mediaSelection;
    }

    @Override // pg2.e
    public final String a() {
        return this.f131856b;
    }

    @Override // pg2.e
    public final HeaderMediaSelection b() {
        return this.f131857c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f131855a, cVar.f131855a) && Intrinsics.areEqual(this.f131856b, cVar.f131856b) && this.f131857c == cVar.f131857c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f131855a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f131856b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f131857c.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("HeaderImage(mediaId=", this.f131855a, ", imageUri=", this.f131856b, ", mediaSelection=");
        i.append(this.f131857c);
        i.append(")");
        return i.toString();
    }
}
