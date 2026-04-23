package com.reddit.data.adapter;

import com.squareup.moshi.f0;
import com.squareup.moshi.n;
import com.squareup.moshi.t0;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\bH\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/data/adapter/KarmaItemListJsonAdapter;", "", "<init>", "()V", "Lcom/reddit/data/adapter/KarmaParsingObj;", "", "Lcom/reddit/data/adapter/KarmaItem;", "karmaParsingObj", "", "fromJson", "(Lcom/reddit/data/adapter/KarmaParsingObj;)Ljava/util/List;", "Lcom/squareup/moshi/f0;", "writer", "value", "", "toJson", "(Lcom/squareup/moshi/f0;Ljava/util/List;)V", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class KarmaItemListJsonAdapter {
    @n
    @NotNull
    public final List<KarmaItem> fromJson(@NotNull KarmaParsingObj<KarmaItem[]> karmaParsingObj) {
        Intrinsics.checkNotNullParameter(karmaParsingObj, "karmaParsingObj");
        return x.e0(karmaParsingObj.getData());
    }

    @t0
    public final void toJson(@NotNull f0 writer, @Nullable List<KarmaItem> value) {
        Intrinsics.checkNotNullParameter(writer, "writer");
    }
}
