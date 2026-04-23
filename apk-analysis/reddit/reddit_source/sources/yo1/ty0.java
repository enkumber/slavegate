package yo1;

import com.reddit.type.ModUserNoteLabel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ty0 {

    /* renamed from: a, reason: collision with root package name */
    public final ModUserNoteLabel f157541a;

    public ty0(ModUserNoteLabel modUserNoteLabel) {
        this.f157541a = modUserNoteLabel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ty0) && this.f157541a == ((ty0) obj).f157541a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ModUserNoteLabel modUserNoteLabel = this.f157541a;
        if (modUserNoteLabel == null) {
            return 0;
        }
        return modUserNoteLabel.hashCode();
    }

    public final String toString() {
        return "OnModUserNotePost(label=" + this.f157541a + ")";
    }
}
