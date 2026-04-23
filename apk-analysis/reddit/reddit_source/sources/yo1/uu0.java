package yo1;

import com.reddit.type.ModUserNoteLabel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class uu0 {

    /* renamed from: a, reason: collision with root package name */
    public final ModUserNoteLabel f157833a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157834b;

    /* renamed from: c, reason: collision with root package name */
    public final nu0 f157835c;

    public uu0(ModUserNoteLabel modUserNoteLabel, String note, nu0 nu0Var) {
        Intrinsics.checkNotNullParameter(note, "note");
        this.f157833a = modUserNoteLabel;
        this.f157834b = note;
        this.f157835c = nu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uu0)) {
            return false;
        }
        uu0 uu0Var = (uu0) obj;
        if (this.f157833a == uu0Var.f157833a && Intrinsics.areEqual(this.f157834b, uu0Var.f157834b) && Intrinsics.areEqual(this.f157835c, uu0Var.f157835c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        ModUserNoteLabel modUserNoteLabel = this.f157833a;
        if (modUserNoteLabel == null) {
            hashCode = 0;
        } else {
            hashCode = modUserNoteLabel.hashCode();
        }
        int a15 = f00.a.a(hashCode * 31, 31, this.f157834b);
        nu0 nu0Var = this.f157835c;
        if (nu0Var != null) {
            i = nu0Var.hashCode();
        }
        return a15 + i;
    }

    public final String toString() {
        return "OnModUserNoteComment(label=" + this.f157833a + ", note=" + this.f157834b + ", commentInfo=" + this.f157835c + ")";
    }
}
