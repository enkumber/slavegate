package kz2;

import com.reddit.type.ModerationVerdict;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mc0 {

    /* renamed from: a, reason: collision with root package name */
    public final ModerationVerdict f109225a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f109226b;

    public mc0(ModerationVerdict moderationVerdict, ArrayList modQueueReasons) {
        Intrinsics.checkNotNullParameter(modQueueReasons, "modQueueReasons");
        this.f109225a = moderationVerdict;
        this.f109226b = modQueueReasons;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mc0) {
                mc0 mc0Var = (mc0) obj;
                if (this.f109225a != mc0Var.f109225a || !Intrinsics.areEqual(this.f109226b, mc0Var.f109226b)) {
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
        ModerationVerdict moderationVerdict = this.f109225a;
        if (moderationVerdict == null) {
            hashCode = 0;
        } else {
            hashCode = moderationVerdict.hashCode();
        }
        return this.f109226b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "ModerationInfo(verdict=" + this.f109225a + ", modQueueReasons=" + this.f109226b + ")";
    }
}
