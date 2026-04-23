package com.google.android.gms.common.api;

import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class f {
    public static final int API_PRIORITY_GAMES = 1;
    public static final int API_PRIORITY_OTHER = Integer.MAX_VALUE;
    public static final int API_PRIORITY_PLUS = 2;

    @NonNull
    public List<Scope> getImpliedScopes(Object obj) {
        return Collections.EMPTY_LIST;
    }

    public int getPriority() {
        return Integer.MAX_VALUE;
    }
}
