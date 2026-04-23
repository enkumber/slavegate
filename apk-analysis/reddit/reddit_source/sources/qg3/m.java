package qg3;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.notes.domain.model.NoteLabel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m extends o {

    @NotNull
    public static final Parcelable.Creator<m> CREATOR = new h(4);

    /* renamed from: e, reason: collision with root package name */
    public final NoteLabel f133496e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public m(com.reddit.mod.notes.domain.model.NoteLabel r5) {
        /*
            r4 = this;
            java.lang.String r0 = "noteLabel"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            int[] r0 = qg3.p.f133502a
            int r1 = r5.ordinal()
            r1 = r0[r1]
            switch(r1) {
                case 1: goto L28;
                case 2: goto L28;
                case 3: goto L24;
                case 4: goto L20;
                case 5: goto L10;
                case 6: goto L1c;
                case 7: goto L18;
                case 8: goto L14;
                default: goto L10;
            }
        L10:
            r1 = 2131231798(0x7f080436, float:1.8079687E38)
            goto L2b
        L14:
            r1 = 2131231440(0x7f0802d0, float:1.8078961E38)
            goto L2b
        L18:
            r1 = 2131231447(0x7f0802d7, float:1.8078975E38)
            goto L2b
        L1c:
            r1 = 2131231455(0x7f0802df, float:1.8078991E38)
            goto L2b
        L20:
            r1 = 2131231792(0x7f080430, float:1.8079675E38)
            goto L2b
        L24:
            r1 = 2131231815(0x7f080447, float:1.8079722E38)
            goto L2b
        L28:
            r1 = 2131231512(0x7f080318, float:1.8079107E38)
        L2b:
            int r2 = r5.ordinal()
            r0 = r0[r2]
            switch(r0) {
                case 1: goto L54;
                case 2: goto L50;
                case 3: goto L4c;
                case 4: goto L48;
                case 5: goto L44;
                case 6: goto L40;
                case 7: goto L3c;
                case 8: goto L38;
                default: goto L34;
            }
        L34:
            r0 = 2131100128(0x7f0601e0, float:1.7812629E38)
            goto L57
        L38:
            r0 = 2131100126(0x7f0601de, float:1.7812625E38)
            goto L57
        L3c:
            r0 = 2131100130(0x7f0601e2, float:1.7812633E38)
            goto L57
        L40:
            r0 = 2131100127(0x7f0601df, float:1.7812627E38)
            goto L57
        L44:
            r0 = 2131100129(0x7f0601e1, float:1.781263E38)
            goto L57
        L48:
            r0 = 2131100131(0x7f0601e3, float:1.7812635E38)
            goto L57
        L4c:
            r0 = 2131100133(0x7f0601e5, float:1.7812639E38)
            goto L57
        L50:
            r0 = 2131100132(0x7f0601e4, float:1.7812637E38)
            goto L57
        L54:
            r0 = 2131100125(0x7f0601dd, float:1.7812623E38)
        L57:
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 0
            r3 = 6
            r4.<init>(r3, r1, r0, r2)
            r4.f133496e = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: qg3.m.<init>(com.reddit.mod.notes.domain.model.NoteLabel):void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && this.f133496e == ((m) obj).f133496e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f133496e.hashCode();
    }

    public final String toString() {
        return "ModNoteLabel(noteLabel=" + this.f133496e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f133496e, i);
    }
}
