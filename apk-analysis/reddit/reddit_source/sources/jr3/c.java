package jr3;

import java.util.Arrays;

/* loaded from: classes13.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f103165a;

    public c(int[] iArr) {
        this.f103165a = (int[]) iArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        return Arrays.equals(this.f103165a, ((c) obj).f103165a);
    }

    public final int hashCode() {
        int[] iArr = this.f103165a;
        if (iArr == null) {
            return 0;
        }
        int length = iArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length >= 0) {
                i = (i * 257) ^ iArr[length];
            } else {
                return i;
            }
        }
    }
}
