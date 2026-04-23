package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class up {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f111340a;

    public up(ArrayList postTypes) {
        Intrinsics.checkNotNullParameter(postTypes, "postTypes");
        this.f111340a = postTypes;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof up) || !Intrinsics.areEqual(this.f111340a, ((up) obj).f111340a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f111340a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("OnAutomationPostPrerequisites(postTypes=", ")", this.f111340a);
    }
}
