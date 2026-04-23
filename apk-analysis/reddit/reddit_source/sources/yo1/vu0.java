package yo1;

import com.reddit.type.ModUserNoteLabel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vu0 {

    /* renamed from: a, reason: collision with root package name */
    public final ModUserNoteLabel f158155a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158156b;

    /* renamed from: c, reason: collision with root package name */
    public final bv0 f158157c;

    public vu0(ModUserNoteLabel modUserNoteLabel, String note, bv0 bv0Var) {
        Intrinsics.checkNotNullParameter(note, "note");
        this.f158155a = modUserNoteLabel;
        this.f158156b = note;
        this.f158157c = bv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vu0)) {
            return false;
        }
        vu0 vu0Var = (vu0) obj;
        if (this.f158155a == vu0Var.f158155a && Intrinsics.areEqual(this.f158156b, vu0Var.f158156b) && Intrinsics.areEqual(this.f158157c, vu0Var.f158157c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        ModUserNoteLabel modUserNoteLabel = this.f158155a;
        if (modUserNoteLabel == null) {
            hashCode = 0;
        } else {
            hashCode = modUserNoteLabel.hashCode();
        }
        int a15 = f00.a.a(hashCode * 31, 31, this.f158156b);
        bv0 bv0Var = this.f158157c;
        if (bv0Var != null) {
            i = bv0Var.hashCode();
        }
        return a15 + i;
    }

    public final String toString() {
        return "OnModUserNotePost(label=" + this.f158155a + ", note=" + this.f158156b + ", postInfo=" + this.f158157c + ")";
    }
}
