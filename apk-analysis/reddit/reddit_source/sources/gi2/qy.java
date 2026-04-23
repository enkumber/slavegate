package gi2;

import fg3.d31;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class qy implements l9.p0 {

    /* renamed from: a, reason: collision with root package name */
    public final d31 f94255a;

    public qy(d31 input) {
        Intrinsics.checkNotNullParameter(input, "input");
        this.f94255a = input;
    }

    @Override // l9.t0
    public final String a() {
        return "269ba7bc7ed3280d0f2cd191decec05e72797ff1763ee76d6fa81827500e03be";
    }

    @Override // l9.h0
    public final androidx.compose.foundation.text.input.internal.selection.s b() {
        return l9.c.c(hi2.eq.f96835a, false);
    }

    @Override // l9.t0
    public final String c() {
        return "mutation UpdatePostReminderState($input: UpdatePostReminderStateInput!) { updatePostReminderState(input: $input) { ok errors { code message } } }";
    }

    @Override // l9.h0
    public final void d(p9.f writer, l9.a0 customScalarAdapters, boolean z15) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(this, "value");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        writer.W("input");
        l9.c.c(gg3.r.X, false).j(writer, customScalarAdapters, this.f94255a);
    }

    @Override // l9.h0
    public final l9.r e() {
        com.google.common.base.v vVar = fg3.y20.f89893a;
        l9.r0 type = fg3.y20.R3;
        Intrinsics.checkNotNullParameter("data", "name");
        Intrinsics.checkNotNullParameter(type, "type");
        EmptyList emptyList = EmptyList.INSTANCE;
        List list = ii2.h7.f100308a;
        List selections = ii2.h7.f100310c;
        Intrinsics.checkNotNullParameter(selections, "selections");
        return new l9.r("data", type, null, emptyList, emptyList, selections);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qy) && Intrinsics.areEqual(this.f94255a, ((qy) obj).f94255a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94255a.hashCode();
    }

    @Override // l9.t0
    public final String name() {
        return "UpdatePostReminderState";
    }

    public final String toString() {
        return "UpdatePostReminderStateMutation(input=" + this.f94255a + ")";
    }
}
