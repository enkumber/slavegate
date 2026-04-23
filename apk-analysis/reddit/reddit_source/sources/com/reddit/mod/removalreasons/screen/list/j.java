package com.reddit.mod.removalreasons.screen.list;

import com.reddit.mod.removalreasons.data.RemovalReason;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f56163a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f56164b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ RemovalReason f56165c;

    public /* synthetic */ j(Function1 function1, RemovalReason removalReason, int i) {
        this.f56163a = i;
        this.f56164b = function1;
        this.f56165c = removalReason;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f56163a) {
            case 0:
                ed2.g it = (ed2.g) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                if (!Intrinsics.areEqual(it, ed2.e.f85192a)) {
                    if (Intrinsics.areEqual(it, ed2.e.f85193b)) {
                        RemovalReason removalReason = this.f56165c;
                        this.f56164b.invoke(new s(removalReason.getId(), removalReason.getTitle(), removalReason.getMessage(), false));
                    } else if (!(it instanceof ed2.f)) {
                        throw new NoWhenBranchMatchedException();
                    }
                }
                return Unit.f104956a;
            default:
                ed2.g it4 = (ed2.g) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                if (!Intrinsics.areEqual(it4, ed2.e.f85192a)) {
                    if (Intrinsics.areEqual(it4, ed2.e.f85193b)) {
                        RemovalReason removalReason2 = this.f56165c;
                        this.f56164b.invoke(new s(removalReason2.getId(), removalReason2.getTitle(), removalReason2.getMessage(), false));
                    } else if (!(it4 instanceof ed2.f)) {
                        throw new NoWhenBranchMatchedException();
                    }
                }
                return Unit.f104956a;
        }
    }
}
