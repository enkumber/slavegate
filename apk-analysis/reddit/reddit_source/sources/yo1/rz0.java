package yo1;

import com.reddit.type.ModerationVerdict;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rz0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156882a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156883b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f156884c;

    /* renamed from: d, reason: collision with root package name */
    public final ModerationVerdict f156885d;

    /* renamed from: e, reason: collision with root package name */
    public final qz0 f156886e;

    /* renamed from: f, reason: collision with root package name */
    public final uy0 f156887f;

    public rz0(String __typename, String str, ArrayList modQueueReasons, ModerationVerdict moderationVerdict, qz0 qz0Var, uy0 modQueueLastModAuthorNoteFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modQueueReasons, "modQueueReasons");
        Intrinsics.checkNotNullParameter(modQueueLastModAuthorNoteFragment, "modQueueLastModAuthorNoteFragment");
        this.f156882a = __typename;
        this.f156883b = str;
        this.f156884c = modQueueReasons;
        this.f156885d = moderationVerdict;
        this.f156886e = qz0Var;
        this.f156887f = modQueueLastModAuthorNoteFragment;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof rz0) {
                rz0 rz0Var = (rz0) obj;
                if (!Intrinsics.areEqual(this.f156882a, rz0Var.f156882a) || !Intrinsics.areEqual(this.f156883b, rz0Var.f156883b) || !Intrinsics.areEqual(this.f156884c, rz0Var.f156884c) || this.f156885d != rz0Var.f156885d || !Intrinsics.areEqual(this.f156886e, rz0Var.f156886e) || !Intrinsics.areEqual(this.f156887f, rz0Var.f156887f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f156882a.hashCode() * 31;
        int i = 0;
        String str = this.f156883b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int d15 = androidx.compose.ui.graphics.y0.d(this.f156884c, (hashCode3 + hashCode) * 31, 31);
        ModerationVerdict moderationVerdict = this.f156885d;
        if (moderationVerdict == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = moderationVerdict.hashCode();
        }
        int i15 = (d15 + hashCode2) * 31;
        qz0 qz0Var = this.f156886e;
        if (qz0Var != null) {
            i = qz0Var.hashCode();
        }
        return this.f156887f.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("ModQueueModerationInfoFragment(__typename=", this.f156882a, ", banReason=", this.f156883b, ", modQueueReasons=");
        i.append(this.f156884c);
        i.append(", verdict=");
        i.append(this.f156885d);
        i.append(", verdictByRedditorInfo=");
        i.append(this.f156886e);
        i.append(", modQueueLastModAuthorNoteFragment=");
        i.append(this.f156887f);
        i.append(")");
        return i.toString();
    }
}
