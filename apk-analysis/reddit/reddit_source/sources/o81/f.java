package o81;

import androidx.collection.c0;
import com.reddit.devplatform.domain.i;
import kotlin.jvm.internal.Intrinsics;
import yw.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final c0 f127133a;

    public f(com.reddit.devplatform.domain.f devPlatformFeatures) {
        int i;
        Intrinsics.checkNotNullParameter(devPlatformFeatures, "devPlatformFeatures");
        Integer f4 = ((i) devPlatformFeatures).f34014c.f("android_devvit_data_lru_cache_size");
        if (f4 != null) {
            i = f4.intValue();
        } else {
            i = 25;
        }
        this.f127133a = new c0(i);
    }

    public final void a(com.reddit.devplatform.features.d devvitData) {
        Intrinsics.checkNotNullParameter(devvitData, "devvitData");
        this.f127133a.put(new m(devvitData.f34611a), devvitData.f34612b);
    }
}
