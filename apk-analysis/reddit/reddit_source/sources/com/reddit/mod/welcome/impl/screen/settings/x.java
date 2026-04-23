package com.reddit.mod.welcome.impl.screen.settings;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public interface x {
    default boolean a() {
        if (getTitle().length() > 0 && getUrl().length() > 0 && getTitle().length() <= 50 && getUrl().length() <= 500) {
            return true;
        }
        return false;
    }

    String getTitle();

    String getUrl();
}
