package yo1;

import com.reddit.type.ModUserNoteLabel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sy0 {

    /* renamed from: a, reason: collision with root package name */
    public final ModUserNoteLabel f157233a;

    public sy0(ModUserNoteLabel modUserNoteLabel) {
        this.f157233a = modUserNoteLabel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sy0) && this.f157233a == ((sy0) obj).f157233a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ModUserNoteLabel modUserNoteLabel = this.f157233a;
        if (modUserNoteLabel == null) {
            return 0;
        }
        return modUserNoteLabel.hashCode();
    }

    public final String toString() {
        return "OnModUserNoteComment(label=" + this.f157233a + ")";
    }
}
