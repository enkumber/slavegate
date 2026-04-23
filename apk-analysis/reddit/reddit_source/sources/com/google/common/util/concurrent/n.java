package com.google.common.util.concurrent;

import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Object f21538a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final String f21539b;

    /* renamed from: c, reason: collision with root package name */
    public volatile Logger f21540c;

    public n(Class cls) {
        this.f21539b = cls.getName();
    }

    public final Logger a() {
        Logger logger = this.f21540c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f21538a) {
            try {
                Logger logger2 = this.f21540c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f21539b);
                this.f21540c = logger3;
                return logger3;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
