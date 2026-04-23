package org.matrix.android.sdk.internal.session.filter;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.e;
import org.matrix.android.sdk.api.session.sync.FilterService$FilterType;
import org.matrix.android.sdk.internal.database.RoomSessionDatabase;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final e f129100a;

    public a(RoomSessionDatabase roomSessionDatabase, e matrixConfig) {
        Intrinsics.checkNotNullParameter(roomSessionDatabase, "roomSessionDatabase");
        Intrinsics.checkNotNullParameter(matrixConfig, "matrixConfig");
        this.f129100a = matrixConfig;
    }

    public final String a() {
        List list;
        FilterService$FilterType filterType = FilterService$FilterType.ROOM;
        List list2 = this.f129100a.f128391m;
        if (list2 != null && !list2.isEmpty()) {
            list = list2;
        } else {
            list = null;
        }
        Intrinsics.checkNotNullParameter(filterType, "filterType");
        return new RoomEventFilter(null, null, null, null, null, null, null, null, Boolean.TRUE, null, list, 767).a();
    }
}
