package sm3;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class k implements Iterable, KMappedMarker {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final j f140331d = new j(null);

    /* renamed from: a, reason: collision with root package name */
    public final long f140332a;

    /* renamed from: b, reason: collision with root package name */
    public final long f140333b;

    /* renamed from: c, reason: collision with root package name */
    public final long f140334c;

    public k(long j3, long j15) {
        this.f140332a = j3;
        if (j3 < j15) {
            long j16 = j15 % 1;
            long j17 = j3 % 1;
            long j18 = ((j16 < 0 ? j16 + 1 : j16) - (j17 < 0 ? j17 + 1 : j17)) % 1;
            j15 -= j18 < 0 ? j18 + 1 : j18;
        }
        this.f140333b = j15;
        this.f140334c = 1L;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new l(this.f140332a, this.f140333b, this.f140334c);
    }
}
