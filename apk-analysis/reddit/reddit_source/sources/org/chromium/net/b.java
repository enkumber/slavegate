package org.chromium.net;

import java.util.Comparator;
import org.chromium.net.CronetEngine;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        c cVar = (c) obj;
        c cVar2 = (c) obj2;
        if (CronetProvider.PROVIDER_NAME_FALLBACK.equals(cVar.f128113a.getName())) {
            return 1;
        }
        if (CronetProvider.PROVIDER_NAME_FALLBACK.equals(cVar2.f128113a.getName())) {
            return -1;
        }
        return -CronetEngine.Builder.compareVersions(cVar.f128113a.getVersion(), cVar2.f128113a.getVersion());
    }
}
