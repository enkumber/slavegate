package androidx.datastore.core;

import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class q implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9413a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ File f9414b;

    public /* synthetic */ q(File file, int i) {
        this.f9413a = i;
        this.f9414b = file;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f9413a;
        File file = this.f9414b;
        switch (i) {
            case 0:
                synchronized (r.f9417e) {
                    r.f9416d.remove(file.getAbsolutePath());
                }
                return Unit.f104956a;
            default:
                File file2 = new File(file, "rr");
                file2.mkdirs();
                return file2;
        }
    }
}
