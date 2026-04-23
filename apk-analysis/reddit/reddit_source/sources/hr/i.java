package hr;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f98598a;

    /* renamed from: b, reason: collision with root package name */
    public final String f98599b;

    public i(String username, String password) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(password, "password");
        this.f98598a = username;
        this.f98599b = password;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f98598a, iVar.f98598a) && Intrinsics.areEqual(this.f98599b, iVar.f98599b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f98599b.hashCode() + (this.f98598a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("UsernamePasswordCredentialsSignIn(username=", this.f98598a, ", password=", this.f98599b, ")");
    }
}
