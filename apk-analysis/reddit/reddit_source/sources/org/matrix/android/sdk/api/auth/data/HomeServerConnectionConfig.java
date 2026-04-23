package org.matrix.android.sdk.api.auth.data;

import android.net.Uri;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;", "", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class HomeServerConnectionConfig {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f128366a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f128367b;

    /* renamed from: c, reason: collision with root package name */
    public final Uri f128368c;

    public HomeServerConnectionConfig(Uri homeServerUri, Uri homeServerUriBase, Uri uri) {
        Intrinsics.checkNotNullParameter(homeServerUri, "homeServerUri");
        Intrinsics.checkNotNullParameter(homeServerUriBase, "homeServerUriBase");
        this.f128366a = homeServerUri;
        this.f128367b = homeServerUriBase;
        this.f128368c = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomeServerConnectionConfig)) {
            return false;
        }
        HomeServerConnectionConfig homeServerConnectionConfig = (HomeServerConnectionConfig) obj;
        if (Intrinsics.areEqual(this.f128366a, homeServerConnectionConfig.f128366a) && Intrinsics.areEqual(this.f128367b, homeServerConnectionConfig.f128367b) && Intrinsics.areEqual(this.f128368c, homeServerConnectionConfig.f128368c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f128367b.hashCode() + (this.f128366a.hashCode() * 31)) * 31;
        Uri uri = this.f128368c;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "HomeServerConnectionConfig(homeServerUri=" + this.f128366a + ", homeServerUriBase=" + this.f128367b + ", identityServerUri=" + this.f128368c + ")";
    }

    public /* synthetic */ HomeServerConnectionConfig(Uri uri, Uri uri2, Uri uri3, int i) {
        this(uri, (i & 2) != 0 ? uri : uri2, (i & 4) != 0 ? null : uri3);
    }
}
