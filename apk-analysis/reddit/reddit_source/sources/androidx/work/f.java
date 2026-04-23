package androidx.work;

import android.net.NetworkRequest;
import androidx.compose.ui.graphics.y0;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: j, reason: collision with root package name */
    public static final f f11946j = new f();

    /* renamed from: a, reason: collision with root package name */
    public final NetworkType f11947a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.work.impl.utils.h f11948b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f11949c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f11950d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f11951e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f11952f;

    /* renamed from: g, reason: collision with root package name */
    public final long f11953g;

    /* renamed from: h, reason: collision with root package name */
    public final long f11954h;
    public final Set i;

    public f() {
        NetworkType requiredNetworkType = NetworkType.NOT_REQUIRED;
        Intrinsics.checkNotNullParameter(requiredNetworkType, "requiredNetworkType");
        Intrinsics.checkNotNullParameter(requiredNetworkType, "requiredNetworkType");
        EmptySet contentUriTriggers = EmptySet.INSTANCE;
        Intrinsics.checkNotNullParameter(requiredNetworkType, "requiredNetworkType");
        Intrinsics.checkNotNullParameter(contentUriTriggers, "contentUriTriggers");
        this.f11948b = new androidx.work.impl.utils.h(null);
        this.f11947a = requiredNetworkType;
        this.f11949c = false;
        this.f11950d = false;
        this.f11951e = false;
        this.f11952f = false;
        this.f11953g = -1L;
        this.f11954h = -1L;
        this.i = contentUriTriggers;
    }

    public final NetworkRequest a() {
        return (NetworkRequest) this.f11948b.f12227a;
    }

    public final boolean b() {
        if (!this.i.isEmpty()) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(f.class, obj.getClass())) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f11949c != fVar.f11949c || this.f11950d != fVar.f11950d || this.f11951e != fVar.f11951e || this.f11952f != fVar.f11952f || this.f11953g != fVar.f11953g || this.f11954h != fVar.f11954h || !Intrinsics.areEqual(a(), fVar.a()) || this.f11947a != fVar.f11947a) {
            return false;
        }
        return Intrinsics.areEqual(this.i, fVar.i);
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((((((this.f11947a.hashCode() * 31) + (this.f11949c ? 1 : 0)) * 31) + (this.f11950d ? 1 : 0)) * 31) + (this.f11951e ? 1 : 0)) * 31) + (this.f11952f ? 1 : 0)) * 31;
        long j3 = this.f11953g;
        int i15 = (hashCode + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j15 = this.f11954h;
        int f4 = y0.f(this.i, (i15 + ((int) (j15 ^ (j15 >>> 32)))) * 31, 31);
        NetworkRequest a15 = a();
        if (a15 != null) {
            i = a15.hashCode();
        } else {
            i = 0;
        }
        return f4 + i;
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + this.f11947a + ", requiresCharging=" + this.f11949c + ", requiresDeviceIdle=" + this.f11950d + ", requiresBatteryNotLow=" + this.f11951e + ", requiresStorageNotLow=" + this.f11952f + ", contentTriggerUpdateDelayMillis=" + this.f11953g + ", contentTriggerMaxDelayMillis=" + this.f11954h + ", contentUriTriggers=" + this.i + ", }";
    }

    public f(androidx.work.impl.utils.h requiredNetworkRequestCompat, NetworkType requiredNetworkType, boolean z15, boolean z16, boolean z17, boolean z18, long j3, long j15, Set contentUriTriggers) {
        Intrinsics.checkNotNullParameter(requiredNetworkRequestCompat, "requiredNetworkRequestCompat");
        Intrinsics.checkNotNullParameter(requiredNetworkType, "requiredNetworkType");
        Intrinsics.checkNotNullParameter(contentUriTriggers, "contentUriTriggers");
        this.f11948b = requiredNetworkRequestCompat;
        this.f11947a = requiredNetworkType;
        this.f11949c = z15;
        this.f11950d = z16;
        this.f11951e = z17;
        this.f11952f = z18;
        this.f11953g = j3;
        this.f11954h = j15;
        this.i = contentUriTriggers;
    }

    public f(f other) {
        Intrinsics.checkNotNullParameter(other, "other");
        this.f11949c = other.f11949c;
        this.f11950d = other.f11950d;
        this.f11948b = other.f11948b;
        this.f11947a = other.f11947a;
        this.f11951e = other.f11951e;
        this.f11952f = other.f11952f;
        this.i = other.i;
        this.f11953g = other.f11953g;
        this.f11954h = other.f11954h;
    }
}
