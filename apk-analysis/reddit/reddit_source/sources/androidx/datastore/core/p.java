package androidx.datastore.core;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class p implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final File f9409a;

    /* renamed from: b, reason: collision with root package name */
    public final h0 f9410b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f9411c;

    public p(File file, h0 serializer) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f9409a = file;
        this.f9410b = serializer;
        this.f9411c = new AtomicBoolean(false);
    }

    @Override // androidx.datastore.core.a
    public final void close() {
        this.f9411c.set(true);
    }
}
