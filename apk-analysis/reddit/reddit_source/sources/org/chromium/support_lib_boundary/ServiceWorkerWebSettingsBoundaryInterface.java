package org.chromium.support_lib_boundary;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface ServiceWorkerWebSettingsBoundaryInterface {
    boolean getAllowContentAccess();

    boolean getAllowFileAccess();

    boolean getBlockNetworkLoads();

    int getCacheMode();

    boolean getIncludeCookiesOnIntercept();

    void setAllowContentAccess(boolean z15);

    void setAllowFileAccess(boolean z15);

    void setBlockNetworkLoads(boolean z15);

    void setCacheMode(int i);

    void setIncludeCookiesOnIntercept(boolean z15);
}
