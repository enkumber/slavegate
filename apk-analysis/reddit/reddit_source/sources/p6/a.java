package p6;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ImmutableList f131212a;

    /* renamed from: b, reason: collision with root package name */
    public final long f131213b;

    /* renamed from: c, reason: collision with root package name */
    public final long f131214c;

    /* renamed from: d, reason: collision with root package name */
    public final long f131215d;

    public a(long j3, long j15, List list) {
        this.f131212a = ImmutableList.copyOf((Collection) list);
        this.f131213b = j3;
        this.f131214c = j15;
        long j16 = -9223372036854775807L;
        if (j3 != -9223372036854775807L && j15 != -9223372036854775807L) {
            j16 = j3 + j15;
        }
        this.f131215d = j16;
    }
}
