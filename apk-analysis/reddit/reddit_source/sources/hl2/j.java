package hl2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f98319a;

    public j(ArrayList sections) {
        Intrinsics.checkNotNullParameter(sections, "sections");
        this.f98319a = sections;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof j) || !Intrinsics.areEqual(this.f98319a, ((j) obj).f98319a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f98319a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("NotificationSettingsLayout(sections=", ")", this.f98319a);
    }
}
