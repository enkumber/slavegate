package androidx.room;

import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: b, reason: collision with root package name */
    public final long[] f11711b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean[] f11712c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f11713d;

    /* renamed from: f, reason: collision with root package name */
    public volatile boolean f11715f;

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantLock f11710a = new ReentrantLock();

    /* renamed from: e, reason: collision with root package name */
    public final ReentrantLock f11714e = new ReentrantLock();

    public n(int i) {
        this.f11711b = new long[i];
        this.f11712c = new boolean[i];
    }
}
