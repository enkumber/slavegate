package org.chromium.net;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ProxyOptions {

    @NonNull
    private final List<Proxy> mProxyList;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public @interface Experimental {
    }

    public ProxyOptions(@NonNull List<Proxy> list) {
        Objects.requireNonNull(list);
        if (!list.isEmpty()) {
            int indexOf = list.indexOf(null);
            if (indexOf != -1 && indexOf != list.size() - 1) {
                throw new IllegalArgumentException("Null is allowed only as the last element in the proxy list");
            }
            this.mProxyList = new ArrayList(list);
            return;
        }
        throw new IllegalArgumentException("ProxyList cannot be empty");
    }

    @NonNull
    public List<Proxy> getProxyList() {
        return Collections.unmodifiableList(this.mProxyList);
    }
}
