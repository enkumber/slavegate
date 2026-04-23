package dv3;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import reddit.devvit.post.v1.Post$EntrypointHeight;
import reddit.devvit.post.v1.Post$ImageDataMimeType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n implements j2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f84188a;

    @Override // com.google.protobuf.j2
    public final i2 a(int i) {
        switch (this.f84188a) {
            case 0:
                return Post$EntrypointHeight.forNumber(i);
            default:
                return Post$ImageDataMimeType.forNumber(i);
        }
    }
}
