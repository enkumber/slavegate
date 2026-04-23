package mz2;

import com.reddit.type.ModerationVerdict;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c9 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ModerationVerdict f121781a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f121782b;

    /* renamed from: c, reason: collision with root package name */
    public final b9 f121783c;

    public c9(ModerationVerdict moderationVerdict, Instant instant, b9 b9Var) {
        this.f121781a = moderationVerdict;
        this.f121782b = instant;
        this.f121783c = b9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9)) {
            return false;
        }
        c9 c9Var = (c9) obj;
        if (this.f121781a == c9Var.f121781a && Intrinsics.areEqual(this.f121782b, c9Var.f121782b) && Intrinsics.areEqual(this.f121783c, c9Var.f121783c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        ModerationVerdict moderationVerdict = this.f121781a;
        if (moderationVerdict == null) {
            hashCode = 0;
        } else {
            hashCode = moderationVerdict.hashCode();
        }
        int i15 = hashCode * 31;
        Instant instant = this.f121782b;
        if (instant == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = instant.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        b9 b9Var = this.f121783c;
        if (b9Var != null) {
            i = b9Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "ModerationInfoFields(verdict=" + this.f121781a + ", verdictAt=" + this.f121782b + ", verdictByRedditorInfo=" + this.f121783c + ")";
    }
}
