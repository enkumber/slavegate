package bv3;

import com.google.protobuf.k2;
import reddit.devvit.app_permission.v1.AppPermissionOuterClass$ConsentStatus;
import reddit.devvit.app_permission.v1.AppPermissionOuterClass$Scope;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e implements k2 {

    /* renamed from: b, reason: collision with root package name */
    public static final e f17763b = new e(0);

    /* renamed from: c, reason: collision with root package name */
    public static final e f17764c = new e(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17765a;

    public /* synthetic */ e(int i) {
        this.f17765a = i;
    }

    @Override // com.google.protobuf.k2
    public final boolean a(int i) {
        switch (this.f17765a) {
            case 0:
                if (AppPermissionOuterClass$ConsentStatus.forNumber(i) != null) {
                    return true;
                }
                return false;
            default:
                if (AppPermissionOuterClass$Scope.forNumber(i) != null) {
                    return true;
                }
                return false;
        }
    }
}
