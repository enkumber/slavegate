package org.matrix.android.sdk.internal.session.content;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final int f129040a;

    /* renamed from: b, reason: collision with root package name */
    public final int f129041b;

    /* renamed from: c, reason: collision with root package name */
    public final long f129042c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f129043d;

    public n(long j3, byte[] bytes, int i, int i15) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter("image/jpeg", "mimeType");
        this.f129040a = i;
        this.f129041b = i15;
        this.f129042c = j3;
        this.f129043d = bytes;
    }
}
