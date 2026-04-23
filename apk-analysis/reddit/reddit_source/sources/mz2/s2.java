package mz2;

import com.reddit.type.DevvitAppVisibility;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123325a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123326b;

    /* renamed from: c, reason: collision with root package name */
    public final DevvitAppVisibility f123327c;

    public s2(String bundleUrl, String version, DevvitAppVisibility visibility) {
        Intrinsics.checkNotNullParameter(bundleUrl, "bundleUrl");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        this.f123325a = bundleUrl;
        this.f123326b = version;
        this.f123327c = visibility;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2)) {
            return false;
        }
        s2 s2Var = (s2) obj;
        if (Intrinsics.areEqual(this.f123325a, s2Var.f123325a) && Intrinsics.areEqual(this.f123326b, s2Var.f123326b) && this.f123327c == s2Var.f123327c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123327c.hashCode() + f00.a.a(this.f123325a.hashCode() * 31, 31, this.f123326b);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("AppVersion(bundleUrl=", this.f123325a, ", version=", this.f123326b, ", visibility=");
        i.append(this.f123327c);
        i.append(")");
        return i.toString();
    }
}
