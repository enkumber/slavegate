package jm3;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public final File f102928a;

    public i(File root) {
        Intrinsics.checkNotNullParameter(root, "root");
        this.f102928a = root;
    }

    public abstract File a();
}
