package y4;

import android.os.Build;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.i1;
import com.google.common.collect.k5;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f149941d;

    /* renamed from: a, reason: collision with root package name */
    public final int f149942a;

    /* renamed from: b, reason: collision with root package name */
    public final int f149943b;

    /* renamed from: c, reason: collision with root package name */
    public final ImmutableSet f149944c;

    static {
        a aVar;
        if (Build.VERSION.SDK_INT >= 33) {
            i1 i1Var = new i1(4);
            for (int i = 1; i <= 10; i++) {
                i1Var.a(Integer.valueOf(q4.f0.t(i)));
            }
            aVar = new a(2, i1Var.b());
        } else {
            aVar = new a(2, 10);
        }
        f149941d = aVar;
    }

    public a(int i, Set set) {
        this.f149942a = i;
        ImmutableSet copyOf = ImmutableSet.copyOf((Collection) set);
        this.f149944c = copyOf;
        k5 it = copyOf.iterator();
        int i15 = 0;
        while (it.hasNext()) {
            i15 = Math.max(i15, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.f149943b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f149942a == aVar.f149942a && this.f149943b == aVar.f149943b && Objects.equals(this.f149944c, aVar.f149944c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((this.f149942a * 31) + this.f149943b) * 31;
        ImmutableSet immutableSet = this.f149944c;
        if (immutableSet == null) {
            hashCode = 0;
        } else {
            hashCode = immutableSet.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "AudioProfile[format=" + this.f149942a + ", maxChannelCount=" + this.f149943b + ", channelMasks=" + this.f149944c + "]";
    }

    public a(int i, int i15) {
        this.f149942a = i;
        this.f149943b = i15;
        this.f149944c = null;
    }
}
