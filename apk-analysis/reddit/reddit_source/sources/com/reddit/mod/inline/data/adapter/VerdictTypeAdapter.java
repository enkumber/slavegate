package com.reddit.mod.inline.data.adapter;

import com.reddit.domain.model.mod.Verdict;
import com.reddit.type.ModerationVerdict;
import com.squareup.moshi.f0;
import com.squareup.moshi.n;
import com.squareup.moshi.t0;
import com.squareup.moshi.w;
import fi2.a;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/mod/inline/data/adapter/VerdictTypeAdapter;", "Lfi2/a;", "<init>", "()V", "Lcom/squareup/moshi/w;", "reader", "Lcom/reddit/domain/model/mod/Verdict$VerdictType;", "fromJson", "(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/mod/Verdict$VerdictType;", "Lcom/squareup/moshi/f0;", "writer", "value", "", "toJson", "(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/mod/Verdict$VerdictType;)V", "mod_inline_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class VerdictTypeAdapter extends a {

    @NotNull
    public static final VerdictTypeAdapter INSTANCE = new VerdictTypeAdapter();
    public static final int $stable = 8;

    private VerdictTypeAdapter() {
    }

    @n
    @Nullable
    public final Verdict.VerdictType fromJson(@NotNull w reader) {
        Map map;
        Intrinsics.checkNotNullParameter(reader, "reader");
        Object N0 = reader.N0();
        if (N0 instanceof Map) {
            map = (Map) N0;
        } else {
            map = null;
        }
        if (map != null) {
            Object obj = map.get("type");
            if (Intrinsics.areEqual(obj, ModerationVerdict.MOD_APPROVED.getRawValue())) {
                return Verdict.VerdictType.Mod.Approved.INSTANCE;
            }
            if (Intrinsics.areEqual(obj, ModerationVerdict.MOD_REMOVED.getRawValue())) {
                return Verdict.VerdictType.Mod.Removed.INSTANCE;
            }
            if (Intrinsics.areEqual(obj, ModerationVerdict.MOD_SPAMMED.getRawValue())) {
                return Verdict.VerdictType.Mod.Spammed.INSTANCE;
            }
            if (Intrinsics.areEqual(obj, ModerationVerdict.ADMIN_REMOVED.getRawValue())) {
                return Verdict.VerdictType.Admin.Removed.INSTANCE;
            }
            if (Intrinsics.areEqual(obj, ModerationVerdict.ADMIN_APPROVED.getRawValue())) {
                return Verdict.VerdictType.Admin.Approved.INSTANCE;
            }
            if (Intrinsics.areEqual(obj, ModerationVerdict.ADMIN_SPAMMED.getRawValue())) {
                return Verdict.VerdictType.Admin.Spammed.INSTANCE;
            }
        }
        return null;
    }

    @t0
    public final void toJson(@NotNull f0 writer, @Nullable Verdict.VerdictType value) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (Intrinsics.areEqual(value, Verdict.VerdictType.Mod.Approved.INSTANCE)) {
            writer.u().K0("type").S0(ModerationVerdict.MOD_APPROVED.getRawValue()).k0();
            return;
        }
        if (Intrinsics.areEqual(value, Verdict.VerdictType.Mod.Removed.INSTANCE)) {
            writer.u().K0("type").S0(ModerationVerdict.MOD_REMOVED.getRawValue()).k0();
            return;
        }
        if (Intrinsics.areEqual(value, Verdict.VerdictType.Mod.Spammed.INSTANCE)) {
            writer.u().K0("type").S0(ModerationVerdict.MOD_SPAMMED.getRawValue()).k0();
            return;
        }
        if (Intrinsics.areEqual(value, Verdict.VerdictType.Admin.Removed.INSTANCE)) {
            writer.u().K0("type").S0(ModerationVerdict.ADMIN_REMOVED.getRawValue()).k0();
            return;
        }
        if (Intrinsics.areEqual(value, Verdict.VerdictType.Admin.Approved.INSTANCE)) {
            writer.u().K0("type").S0(ModerationVerdict.ADMIN_APPROVED.getRawValue()).k0();
        } else if (Intrinsics.areEqual(value, Verdict.VerdictType.Admin.Spammed.INSTANCE)) {
            writer.u().K0("type").S0(ModerationVerdict.ADMIN_SPAMMED.getRawValue()).k0();
        } else {
            writer.L0();
        }
    }
}
