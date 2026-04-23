package com.reddit.mod.removalreasons.data.mapper;

import com.reddit.mod.removalreasons.data.RemovalReason;
import ed2.d;
import ed2.k;
import ed2.l;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y32;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a7\u0010\u000b\u001a\u00020\n*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0001H\u0000¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lyo1/y32;", "Lcom/reddit/mod/removalreasons/data/RemovalReason;", "toDomainModel", "(Lyo1/y32;)Lcom/reddit/mod/removalreasons/data/RemovalReason;", "Led2/d;", "displayPositionType", "", "editing", "initialTooltipEnabled", "isRemovalReasonSubmitLoading", "Led2/l;", "toItemState", "(Lcom/reddit/mod/removalreasons/data/RemovalReason;Led2/d;ZZZ)Led2/l;", "Led2/k;", "toEditState", "(Lcom/reddit/mod/removalreasons/data/RemovalReason;)Led2/k;", "mod_removalreasons_impl"}, k = 2, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RemovalReasonMapperKt {
    @NotNull
    public static final RemovalReason toDomainModel(@NotNull y32 y32Var) {
        Intrinsics.checkNotNullParameter(y32Var, "<this>");
        return new RemovalReason(y32Var.f158905a, y32Var.f158906b, y32Var.f158907c);
    }

    @NotNull
    public static final k toEditState(@NotNull RemovalReason removalReason) {
        Intrinsics.checkNotNullParameter(removalReason, "<this>");
        return new k(removalReason.getId(), removalReason.getTitle(), removalReason.getMessage());
    }

    @NotNull
    public static final l toItemState(@NotNull RemovalReason removalReason, @NotNull d displayPositionType, boolean z15, boolean z16, boolean z17) {
        Intrinsics.checkNotNullParameter(removalReason, "<this>");
        Intrinsics.checkNotNullParameter(displayPositionType, "displayPositionType");
        return new l(removalReason.getId(), displayPositionType, removalReason.getTitle(), removalReason.getMessage(), z15, z16, z17);
    }

    public static /* synthetic */ l toItemState$default(RemovalReason removalReason, d dVar, boolean z15, boolean z16, boolean z17, int i, Object obj) {
        if ((i & 4) != 0) {
            z16 = false;
        }
        if ((i & 8) != 0) {
            z17 = false;
        }
        return toItemState(removalReason, dVar, z15, z16, z17);
    }
}
