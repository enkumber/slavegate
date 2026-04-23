package com.apollographql.apollo.internal;

import java.io.Closeable;
import kotlin.jvm.internal.Intrinsics;
import okio.ByteString;
import org.json.HTTP;
import tq3.g0;
import tq3.m;
import tq3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public final m f19427a;

    /* renamed from: b, reason: collision with root package name */
    public final ByteString f19428b;

    /* renamed from: c, reason: collision with root package name */
    public final ByteString f19429c;

    /* renamed from: d, reason: collision with root package name */
    public int f19430d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f19431e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f19432f;

    /* renamed from: g, reason: collision with root package name */
    public e f19433g;
    public final g0 i;

    /* JADX WARN: Type inference failed for: r5v1, types: [tq3.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [tq3.k, java.lang.Object] */
    public f(m source, String boundary) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(boundary, "boundary");
        this.f19427a = source;
        ?? obj = new Object();
        obj.d1("--");
        obj.d1(boundary);
        this.f19428b = obj.c0(obj.f142118b);
        ?? obj2 = new Object();
        obj2.d1("\r\n--");
        obj2.d1(boundary);
        this.f19429c = obj2.c0(obj2.f142118b);
        int i = g0.f142095c;
        ByteString.Companion.getClass();
        this.i = tq3.b.f(n.c("\r\n--" + boundary + "--"), n.c(HTTP.CRLF), n.c("--"), n.c(" "), n.c("\t"));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f19431e) {
            return;
        }
        this.f19431e = true;
        this.f19433g = null;
        this.f19427a.close();
    }

    public final long n(long j3) {
        ByteString byteString = this.f19429c;
        long size = byteString.size();
        m mVar = this.f19427a;
        mVar.X(size);
        long x6 = mVar.b().x(byteString);
        if (x6 == -1) {
            return Math.min(j3, (mVar.b().f142118b - byteString.size()) + 1);
        }
        return Math.min(j3, x6);
    }
}
