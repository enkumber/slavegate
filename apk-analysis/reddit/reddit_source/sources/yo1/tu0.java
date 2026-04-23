package yo1;

import com.reddit.type.ModUserNoteLabel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tu0 {

    /* renamed from: a, reason: collision with root package name */
    public final ModUserNoteLabel f157519a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157520b;

    public tu0(ModUserNoteLabel modUserNoteLabel, String note) {
        Intrinsics.checkNotNullParameter(note, "note");
        this.f157519a = modUserNoteLabel;
        this.f157520b = note;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tu0)) {
            return false;
        }
        tu0 tu0Var = (tu0) obj;
        if (this.f157519a == tu0Var.f157519a && Intrinsics.areEqual(this.f157520b, tu0Var.f157520b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        ModUserNoteLabel modUserNoteLabel = this.f157519a;
        if (modUserNoteLabel == null) {
            hashCode = 0;
        } else {
            hashCode = modUserNoteLabel.hashCode();
        }
        return this.f157520b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "OnModUserNote(label=" + this.f157519a + ", note=" + this.f157520b + ")";
    }
}
