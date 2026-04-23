package ds3;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.auth.data.Credentials;
import org.matrix.android.sdk.api.auth.data.HomeServerConnectionConfig;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Credentials f84144a;

    /* renamed from: b, reason: collision with root package name */
    public final HomeServerConnectionConfig f84145b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f84146c;

    /* renamed from: d, reason: collision with root package name */
    public final String f84147d;

    /* renamed from: e, reason: collision with root package name */
    public final String f84148e;

    /* renamed from: f, reason: collision with root package name */
    public final String f84149f;

    public a(Credentials credentials, HomeServerConnectionConfig homeServerConnectionConfig, boolean z15) {
        Intrinsics.checkNotNullParameter(credentials, "credentials");
        Intrinsics.checkNotNullParameter(homeServerConnectionConfig, "homeServerConnectionConfig");
        this.f84144a = credentials;
        this.f84145b = homeServerConnectionConfig;
        this.f84146c = z15;
        this.f84147d = credentials.userId;
        this.f84148e = credentials.deviceId;
        Uri uri = homeServerConnectionConfig.f128366a;
        Intrinsics.checkNotNullExpressionValue(uri.toString(), "toString(...)");
        String uri2 = homeServerConnectionConfig.f128367b.toString();
        Intrinsics.checkNotNullExpressionValue(uri2, "toString(...)");
        this.f84149f = uri2;
        uri.getHost();
        Uri uri3 = homeServerConnectionConfig.f128368c;
        if (uri3 != null) {
            uri3.toString();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f84144a, aVar.f84144a) && Intrinsics.areEqual(this.f84145b, aVar.f84145b) && this.f84146c == aVar.f84146c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f84146c) + ((this.f84145b.hashCode() + (this.f84144a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SessionParams(credentials=");
        sb2.append(this.f84144a);
        sb2.append(", homeServerConnectionConfig=");
        sb2.append(this.f84145b);
        sb2.append(", isTokenValid=");
        return f00.a.m(")", sb2, this.f84146c);
    }
}
