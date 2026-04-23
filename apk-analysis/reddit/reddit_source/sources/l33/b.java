package l33;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f112989a;

    /* renamed from: b, reason: collision with root package name */
    public final String f112990b;

    public b(String searchUserHint, String addUserButtonLabel) {
        Intrinsics.checkNotNullParameter(searchUserHint, "searchUserHint");
        Intrinsics.checkNotNullParameter(addUserButtonLabel, "addUserButtonLabel");
        this.f112989a = searchUserHint;
        this.f112990b = addUserButtonLabel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f112989a, bVar.f112989a) && Intrinsics.areEqual(this.f112990b, bVar.f112990b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112990b.hashCode() + (this.f112989a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("AddUsersComponentProperties(searchUserHint=", this.f112989a, ", addUserButtonLabel=", this.f112990b, ")");
    }
}
