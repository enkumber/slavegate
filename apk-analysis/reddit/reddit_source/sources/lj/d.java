package lj;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f113882a;

    public d(ArrayList transparencyMessages) {
        Intrinsics.checkNotNullParameter(transparencyMessages, "transparencyMessages");
        this.f113882a = transparencyMessages;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof d) || !Intrinsics.areEqual(this.f113882a, ((d) obj).f113882a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f113882a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("AdBusinessTransparency(transparencyMessages=", ")", this.f113882a);
    }
}
