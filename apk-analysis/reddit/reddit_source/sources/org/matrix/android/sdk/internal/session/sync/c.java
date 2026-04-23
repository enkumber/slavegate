package org.matrix.android.sdk.internal.session.sync;

import okhttp3.internal.ws.RealWebSocket;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {
    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(100) + a0.c.g(Long.hashCode(1048576L) * 31, RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE, 31);
    }

    public final String toString() {
        return "InitialSyncStrategy(minSizeToSplit=1048576, minSizeToStoreInFile=1024, maxRoomsToInsert=100)";
    }
}
