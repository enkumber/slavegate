package cb1;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.n2;
import com.reddit.devvit.plugin.redditapi.common.CommonMsg$GalleryMediaStatus;
import com.reddit.devvit.plugin.redditapi.common.CommonMsg$RunAs;
import reddit.devvit.app_permission.v1.AppPermissionOuterClass$Scope;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b implements n2, j2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18541a;

    @Override // com.google.protobuf.j2
    public i2 a(int i) {
        switch (this.f18541a) {
            case 1:
                return CommonMsg$GalleryMediaStatus.forNumber(i);
            default:
                return CommonMsg$RunAs.forNumber(i);
        }
    }

    @Override // com.google.protobuf.n2
    public Object c(Object obj) {
        AppPermissionOuterClass$Scope forNumber = AppPermissionOuterClass$Scope.forNumber(((Integer) obj).intValue());
        if (forNumber == null) {
            return AppPermissionOuterClass$Scope.UNRECOGNIZED;
        }
        return forNumber;
    }
}
