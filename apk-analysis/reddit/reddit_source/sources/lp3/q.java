package lp3;

import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q {

    /* renamed from: e, reason: collision with root package name */
    public static final q f114198e = new q(4611686018427387903L, true);

    /* renamed from: a, reason: collision with root package name */
    public final long f114199a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f114200b;

    /* renamed from: c, reason: collision with root package name */
    public final long f114201c;

    /* renamed from: d, reason: collision with root package name */
    public final long f114202d;

    static {
        new q(LongCompanionObject.MAX_VALUE, false);
    }

    public q(long j3, boolean z15) {
        this.f114199a = j3;
        this.f114200b = z15;
        long j15 = 10;
        this.f114201c = j3 / j15;
        this.f114202d = j3 % j15;
    }
}
