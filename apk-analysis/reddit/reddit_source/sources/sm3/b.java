package sm3;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class b implements Iterable, KMappedMarker {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f140316d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final char f140317a;

    /* renamed from: b, reason: collision with root package name */
    public final char f140318b;

    /* renamed from: c, reason: collision with root package name */
    public final int f140319c = 1;

    public b(char c3, char c15) {
        this.f140317a = c3;
        this.f140318b = (char) gm3.c.a(c3, c15, 1);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new c(this.f140317a, this.f140318b, this.f140319c);
    }
}
