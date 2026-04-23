package androidx.navigation;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final s f10845a;

    /* renamed from: b, reason: collision with root package name */
    public final Bundle f10846b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f10847c;

    /* renamed from: d, reason: collision with root package name */
    public final int f10848d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f10849e;

    public r(s destination, Bundle bundle, boolean z15, int i, boolean z16) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        this.f10845a = destination;
        this.f10846b = bundle;
        this.f10847c = z15;
        this.f10848d = i;
        this.f10849e = z16;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(r other) {
        Intrinsics.checkNotNullParameter(other, "other");
        boolean z15 = this.f10847c;
        if (!z15 || other.f10847c) {
            if (z15 || !other.f10847c) {
                int i = other.f10848d;
                boolean z16 = other.f10849e;
                Bundle bundle = other.f10846b;
                int i15 = this.f10848d - i;
                if (i15 <= 0) {
                    if (i15 >= 0) {
                        Bundle bundle2 = this.f10846b;
                        if (bundle2 == null || bundle != null) {
                            if (bundle2 != null || bundle == null) {
                                if (bundle2 != null) {
                                    int size = bundle2.size();
                                    Intrinsics.checkNotNull(bundle);
                                    int size2 = size - bundle.size();
                                    if (size2 <= 0) {
                                        if (size2 < 0) {
                                            return -1;
                                        }
                                    } else {
                                        return 1;
                                    }
                                }
                                boolean z17 = this.f10849e;
                                if (z17 && !z16) {
                                    return 1;
                                }
                                if (!z17 && z16) {
                                    return -1;
                                }
                                return 0;
                            }
                            return -1;
                        }
                        return 1;
                    }
                    return -1;
                }
                return 1;
            }
            return -1;
        }
        return 1;
    }
}
