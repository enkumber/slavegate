package gc3;

import com.reddit.sharing.custom.model.ShareScreenPermissionRequester;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final ShareScreenPermissionRequester f92462a;

    public e(ShareScreenPermissionRequester requester) {
        Intrinsics.checkNotNullParameter(requester, "requester");
        this.f92462a = requester;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f92462a == ((e) obj).f92462a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92462a.hashCode();
    }

    public final String toString() {
        return "OnStoragePermissionsGranted(requester=" + this.f92462a + ")";
    }
}
