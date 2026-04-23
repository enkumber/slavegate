package androidx.collection;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public int[] f2211a;

    /* renamed from: b, reason: collision with root package name */
    public int f2212b;

    public final int a(int i) {
        if (i >= 0 && i < this.f2212b) {
            return this.f2211a[i];
        }
        r.a.d("Index must be between 0 and size");
        throw null;
    }

    public final int b() {
        int i = this.f2212b;
        if (i != 0) {
            return this.f2211a[i - 1];
        }
        r.a.e("IntList is empty.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            m mVar = (m) obj;
            int i = mVar.f2212b;
            int i15 = this.f2212b;
            if (i == i15) {
                int[] iArr = this.f2211a;
                int[] iArr2 = mVar.f2211a;
                IntRange n9 = sm3.q.n(0, i15);
                int i16 = n9.f105017a;
                int i17 = n9.f105018b;
                if (i16 <= i17) {
                    while (iArr[i16] == iArr2[i16]) {
                        if (i16 != i17) {
                            i16++;
                        } else {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.f2211a;
        int i = this.f2212b;
        int i15 = 0;
        for (int i16 = 0; i16 < i; i16++) {
            i15 += Integer.hashCode(iArr[i16]) * 31;
        }
        return i15;
    }

    public final String toString() {
        Intrinsics.checkNotNullParameter(", ", "separator");
        Intrinsics.checkNotNullParameter("[", "prefix");
        Intrinsics.checkNotNullParameter("]", "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        int[] iArr = this.f2211a;
        int i = this.f2212b;
        int i15 = 0;
        while (true) {
            if (i15 < i) {
                int i16 = iArr[i15];
                if (i15 == -1) {
                    sb2.append((CharSequence) "...");
                    break;
                }
                if (i15 != 0) {
                    sb2.append((CharSequence) ", ");
                }
                sb2.append(i16);
                i15++;
            } else {
                sb2.append((CharSequence) "]");
                break;
            }
        }
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }
}
