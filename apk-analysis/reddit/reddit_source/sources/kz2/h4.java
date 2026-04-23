package kz2;

import com.reddit.type.AgeCollectionStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h4 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final AgeCollectionStatus f107839a;

    public h4(AgeCollectionStatus ageCollectionStatus) {
        Intrinsics.checkNotNullParameter(ageCollectionStatus, "ageCollectionStatus");
        this.f107839a = ageCollectionStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h4) && this.f107839a == ((h4) obj).f107839a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107839a.hashCode();
    }

    public final String toString() {
        return "Data(ageCollectionStatus=" + this.f107839a + ")";
    }
}
