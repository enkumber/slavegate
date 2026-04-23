package bf;

import java.io.File;
import java.io.FileFilter;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class e implements FileFilter {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ e f16604a = new Object();

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        int i = a.f16578p;
        return file.getName().endsWith(".apk");
    }
}
