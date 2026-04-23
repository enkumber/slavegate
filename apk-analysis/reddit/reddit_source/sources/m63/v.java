package m63;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v extends z {
    @Override // m63.z
    public final String a() {
        return "unsubscribe_all_divider_id";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof v) || !Intrinsics.areEqual("unsubscribe_all_divider_id", "unsubscribe_all_divider_id")) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return 556351629;
    }

    public final String toString() {
        return "SectionDividerPresentationModel(id=unsubscribe_all_divider_id)";
    }
}
