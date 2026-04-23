package cv3;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.n2;
import reddit.devvit.app_permission.v1.AppPermissionOuterClass$Scope;
import reddit.devvit.common.v1.AppOuterClass$AppVisibility;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements n2, j2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f82248a;

    public /* synthetic */ b(int i) {
        this.f82248a = i;
    }

    @Override // com.google.protobuf.j2
    public i2 a(int i) {
        switch (this.f82248a) {
            case 1:
                return AppOuterClass$AppVisibility.forNumber(i);
            default:
                return InstallationOuterClass$RenderVersion.forNumber(i);
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
