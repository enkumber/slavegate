package com.reddit.data.adapter;

import com.reddit.domain.model.mod.BannedBy;
import com.squareup.moshi.f0;
import com.squareup.moshi.n;
import com.squareup.moshi.t0;
import com.squareup.moshi.w;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/data/adapter/BannedByJsonAdapter;", "", "<init>", "()V", "Lcom/squareup/moshi/w;", "reader", "Lcom/reddit/domain/model/mod/BannedBy;", "fromJson", "(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/mod/BannedBy;", "Lcom/squareup/moshi/f0;", "writer", "value", "", "toJson", "(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/mod/BannedBy;)V", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class BannedByJsonAdapter {

    @NotNull
    public static final BannedByJsonAdapter INSTANCE = new BannedByJsonAdapter();

    private BannedByJsonAdapter() {
    }

    @n
    @Nullable
    public final BannedBy fromJson(@NotNull w reader) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Object N0 = reader.N0();
        if (N0 != null) {
            if (N0 instanceof String) {
                return new BannedBy((String) N0, null, 2, null);
            }
            if (N0 instanceof Boolean) {
                return new BannedBy(null, (Boolean) N0, 1, null);
            }
        }
        return null;
    }

    @t0
    public final void toJson(@NotNull f0 writer, @Nullable BannedBy value) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        if (value != null) {
            if (value.getBannedByString() != null) {
                writer.S0(value.getBannedByString());
            }
            if (value.getBannedByBoolean() != null) {
                Boolean bannedByBoolean = value.getBannedByBoolean();
                Intrinsics.checkNotNull(bannedByBoolean);
                writer.T0(bannedByBoolean.booleanValue());
                return;
            }
            return;
        }
        writer.L0();
    }
}
