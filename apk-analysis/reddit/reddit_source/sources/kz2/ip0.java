package kz2;

import com.reddit.type.HatefulContentThreshold;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ip0 {

    /* renamed from: a, reason: collision with root package name */
    public final HatefulContentThreshold f108303a;

    public ip0(HatefulContentThreshold hatefulContentThreshold) {
        this.f108303a = hatefulContentThreshold;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ip0) && this.f108303a == ((ip0) obj).f108303a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        HatefulContentThreshold hatefulContentThreshold = this.f108303a;
        if (hatefulContentThreshold == null) {
            return 0;
        }
        return hatefulContentThreshold.hashCode();
    }

    public final String toString() {
        return "HatefulContentFilter(minimumThresholdToFilter=" + this.f108303a + ")";
    }
}
