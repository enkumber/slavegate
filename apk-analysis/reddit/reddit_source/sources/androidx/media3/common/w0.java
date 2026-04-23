package androidx.media3.common;

import com.google.common.collect.ImmutableList;
import java.util.Collection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: b, reason: collision with root package name */
    public static final w0 f10096b = new w0(ImmutableList.of());

    /* renamed from: a, reason: collision with root package name */
    public final ImmutableList f10097a;

    static {
        q4.f0.J(0);
    }

    public w0(ImmutableList immutableList) {
        this.f10097a = ImmutableList.copyOf((Collection) immutableList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(int i) {
        int i15 = 0;
        while (true) {
            ImmutableList immutableList = this.f10097a;
            if (i15 >= immutableList.size()) {
                return false;
            }
            v0 v0Var = (v0) immutableList.get(i15);
            boolean[] zArr = v0Var.f10094e;
            int length = zArr.length;
            int i16 = 0;
            while (true) {
                if (i16 >= length) {
                    break;
                }
                if (zArr[i16]) {
                    if (v0Var.f10091b.f10029c == i) {
                        return true;
                    }
                } else {
                    i16++;
                }
            }
            i15++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && w0.class == obj.getClass()) {
            return this.f10097a.equals(((w0) obj).f10097a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10097a.hashCode();
    }
}
