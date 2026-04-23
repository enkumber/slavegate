package dv3;

import com.google.protobuf.k2;
import reddit.devvit.post.v1.Post$EntrypointHeight;
import reddit.devvit.post.v1.Post$ImageDataMimeType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o implements k2 {

    /* renamed from: b, reason: collision with root package name */
    public static final o f84189b = new o(0);

    /* renamed from: c, reason: collision with root package name */
    public static final o f84190c = new o(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f84191a;

    public /* synthetic */ o(int i) {
        this.f84191a = i;
    }

    @Override // com.google.protobuf.k2
    public final boolean a(int i) {
        switch (this.f84191a) {
            case 0:
                if (Post$EntrypointHeight.forNumber(i) != null) {
                    return true;
                }
                return false;
            default:
                if (Post$ImageDataMimeType.forNumber(i) != null) {
                    return true;
                }
                return false;
        }
    }
}
