package kotlin.ranges;

import gm3.c;
import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import sm3.g;
import sm3.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class a implements Iterable, KMappedMarker {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final g f105016d = new g(null);

    /* renamed from: a, reason: collision with root package name */
    public final int f105017a;

    /* renamed from: b, reason: collision with root package name */
    public final int f105018b;

    /* renamed from: c, reason: collision with root package name */
    public final int f105019c;

    public a(int i, int i15, int i16) {
        if (i16 != 0) {
            if (i16 != Integer.MIN_VALUE) {
                this.f105017a = i;
                this.f105018b = c.a(i, i15, i16);
                this.f105019c = i16;
                return;
            }
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            if (!isEmpty() || !((a) obj).isEmpty()) {
                a aVar = (a) obj;
                if (this.f105017a == aVar.f105017a && this.f105018b == aVar.f105018b && this.f105019c == aVar.f105019c) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f105017a * 31) + this.f105018b) * 31) + this.f105019c;
    }

    public boolean isEmpty() {
        int i = this.f105019c;
        int i15 = this.f105018b;
        int i16 = this.f105017a;
        if (i > 0) {
            if (i16 <= i15) {
                return false;
            }
            return true;
        }
        if (i16 >= i15) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new h(this.f105017a, this.f105018b, this.f105019c);
    }

    public String toString() {
        StringBuilder sb2;
        int i = this.f105018b;
        int i15 = this.f105017a;
        int i16 = this.f105019c;
        if (i16 > 0) {
            sb2 = new StringBuilder();
            sb2.append(i15);
            sb2.append("..");
            sb2.append(i);
            sb2.append(" step ");
        } else {
            sb2 = new StringBuilder();
            sb2.append(i15);
            sb2.append(" downTo ");
            sb2.append(i);
            sb2.append(" step ");
            i16 = -i16;
        }
        sb2.append(i16);
        return sb2.toString();
    }
}
