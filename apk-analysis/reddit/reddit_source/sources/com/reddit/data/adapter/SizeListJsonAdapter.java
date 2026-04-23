package com.reddit.data.adapter;

import com.reddit.common.size.MediaSize;
import com.squareup.moshi.n;
import com.squareup.moshi.t0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0007¨\u0006\n"}, d2 = {"Lcom/reddit/data/adapter/SizeListJsonAdapter;", "", "<init>", "()V", "toJson", "", "mediaSize", "Lcom/reddit/common/size/MediaSize;", "fromJson", "dimensions", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class SizeListJsonAdapter {

    @NotNull
    public static final SizeListJsonAdapter INSTANCE = new SizeListJsonAdapter();

    private SizeListJsonAdapter() {
    }

    @n
    @NotNull
    public final MediaSize fromJson(@NotNull int[] dimensions) {
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        return new MediaSize(Integer.valueOf(dimensions[0]), Integer.valueOf(dimensions[1]));
    }

    @t0
    @NotNull
    public final int[] toJson(@NotNull MediaSize mediaSize) {
        int i;
        Intrinsics.checkNotNullParameter(mediaSize, "mediaSize");
        Integer num = mediaSize.f32147a;
        int i15 = -1;
        if (num != null) {
            i = num.intValue();
        } else {
            i = -1;
        }
        Integer num2 = mediaSize.f32148b;
        if (num2 != null) {
            i15 = num2.intValue();
        }
        return new int[]{i, i15};
    }
}
