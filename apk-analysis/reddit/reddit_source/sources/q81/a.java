package q81;

import com.reddit.devplatform.model.DevvitData;
import kotlin.jvm.internal.Intrinsics;
import yw.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f133060a;

    /* renamed from: b, reason: collision with root package name */
    public final DevvitData f133061b;

    /* renamed from: c, reason: collision with root package name */
    public final long f133062c;

    public a(String postId, DevvitData devvitData) {
        long currentTimeMillis = System.currentTimeMillis();
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(devvitData, "devvitData");
        this.f133060a = postId;
        this.f133061b = devvitData;
        this.f133062c = currentTimeMillis;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f133060a, aVar.f133060a) && Intrinsics.areEqual(this.f133061b, aVar.f133061b) && this.f133062c == aVar.f133062c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f133062c) + ((this.f133061b.hashCode() + (this.f133060a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        String a15 = m.a(this.f133060a);
        StringBuilder sb2 = new StringBuilder("DevvitDataEntry(postId=");
        sb2.append(a15);
        sb2.append(", devvitData=");
        sb2.append(this.f133061b);
        sb2.append(", lastAccessed=");
        return f00.a.k(this.f133062c, ")", sb2);
    }
}
