package k5;

import com.google.common.collect.ImmutableList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: d, reason: collision with root package name */
    public static final d1 f103742d = new d1(new androidx.media3.common.q0[0]);

    /* renamed from: a, reason: collision with root package name */
    public final int f103743a;

    /* renamed from: b, reason: collision with root package name */
    public final ImmutableList f103744b;

    /* renamed from: c, reason: collision with root package name */
    public int f103745c;

    static {
        q4.f0.J(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d1(androidx.media3.common.q0... q0VarArr) {
        ImmutableList copyOf = ImmutableList.copyOf(q0VarArr);
        this.f103744b = copyOf;
        this.f103743a = q0VarArr.length;
        int i = 0;
        while (i < copyOf.size()) {
            int i15 = i + 1;
            for (int i16 = i15; i16 < copyOf.size(); i16++) {
                if (((androidx.media3.common.q0) copyOf.get(i)).equals(copyOf.get(i16))) {
                    q4.c.f("", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i15;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final androidx.media3.common.q0 a(int i) {
        return (androidx.media3.common.q0) this.f103744b.get(i);
    }

    public final int b(androidx.media3.common.q0 q0Var) {
        int indexOf = this.f103744b.indexOf(q0Var);
        if (indexOf >= 0) {
            return indexOf;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d1.class == obj.getClass()) {
            d1 d1Var = (d1) obj;
            if (this.f103743a == d1Var.f103743a && this.f103744b.equals(d1Var.f103744b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f103745c == 0) {
            this.f103745c = this.f103744b.hashCode();
        }
        return this.f103745c;
    }

    public final String toString() {
        return this.f103744b.toString();
    }
}
