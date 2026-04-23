package zv3;

import androidx.compose.ui.graphics.y0;
import com.google.protobuf.y1;
import com.reddit.data.common.client.referrer.Referrer;
import kotlin.jvm.internal.Intrinsics;
import vz.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f163931a;

    /* renamed from: b, reason: collision with root package name */
    public final String f163932b;

    public a(String str, String str2) {
        this.f163931a = str;
        this.f163932b = str2;
    }

    public final Referrer a(boolean z15) {
        y1 b15;
        String str;
        b newBuilder = Referrer.newBuilder();
        String str2 = this.f163931a;
        if (str2 != null) {
            newBuilder.d();
            ((Referrer) newBuilder.f22399b).setDomain(str2);
        }
        String str3 = this.f163932b;
        if (str3 != null) {
            newBuilder.d();
            ((Referrer) newBuilder.f22399b).setUrl(str3);
        }
        if (z15) {
            b15 = newBuilder.c();
            str = "buildPartial(...)";
        } else {
            b15 = newBuilder.b();
            str = "build(...)";
        }
        Intrinsics.checkNotNullExpressionValue(b15, str);
        return (Referrer) b15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f163931a, aVar.f163931a) && Intrinsics.areEqual(this.f163932b, aVar.f163932b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f163931a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f163932b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y0.m("Referrer(domain=", this.f163931a, ", url=", this.f163932b, ")");
    }
}
