package bv3;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.n2;
import reddit.devvit.app_permission.v1.AppPermissionOuterClass$ConsentStatus;
import reddit.devvit.app_permission.v1.AppPermissionOuterClass$Scope;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements n2, j2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17762a;

    @Override // com.google.protobuf.j2
    public i2 a(int i) {
        switch (this.f17762a) {
            case 1:
                return AppPermissionOuterClass$ConsentStatus.forNumber(i);
            default:
                return AppPermissionOuterClass$Scope.forNumber(i);
        }
    }

    @Override // com.google.protobuf.n2
    public Object c(Object obj) {
        switch (this.f17762a) {
            case 0:
                AppPermissionOuterClass$Scope forNumber = AppPermissionOuterClass$Scope.forNumber(((Integer) obj).intValue());
                if (forNumber == null) {
                    return AppPermissionOuterClass$Scope.UNRECOGNIZED;
                }
                return forNumber;
            default:
                AppPermissionOuterClass$Scope forNumber2 = AppPermissionOuterClass$Scope.forNumber(((Integer) obj).intValue());
                if (forNumber2 == null) {
                    return AppPermissionOuterClass$Scope.UNRECOGNIZED;
                }
                return forNumber2;
        }
    }
}
