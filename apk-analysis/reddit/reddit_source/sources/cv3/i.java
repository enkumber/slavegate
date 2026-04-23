package cv3;

import com.google.protobuf.k2;
import reddit.devvit.common.v1.AppOuterClass$AppVisibility;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i implements k2 {

    /* renamed from: b, reason: collision with root package name */
    public static final i f82250b = new i(0);

    /* renamed from: c, reason: collision with root package name */
    public static final i f82251c = new i(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f82252a;

    public /* synthetic */ i(int i) {
        this.f82252a = i;
    }

    @Override // com.google.protobuf.k2
    public final boolean a(int i) {
        switch (this.f82252a) {
            case 0:
                if (AppOuterClass$AppVisibility.forNumber(i) != null) {
                    return true;
                }
                return false;
            default:
                if (InstallationOuterClass$RenderVersion.forNumber(i) != null) {
                    return true;
                }
                return false;
        }
    }
}
