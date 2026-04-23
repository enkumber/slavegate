package androidx.datastore.core;

import android.os.ParcelFileDescriptor;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class y implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9434a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a0 f9435b;

    public /* synthetic */ y(a0 a0Var, int i) {
        this.f9434a = i;
        this.f9435b = a0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ParcelFileDescriptor parcelFileDescriptor;
        switch (this.f9434a) {
            case 0:
                a0 a0Var = this.f9435b;
                File file = new File(a0Var.f9352b.getAbsolutePath() + a0Var.f9354d);
                a0.f(file);
                return file;
            case 1:
                i0 i0Var = k0.f9384a;
                y produceFile = new y(this.f9435b, 2);
                i0Var.getClass();
                Intrinsics.checkNotNullParameter(produceFile, "produceFile");
                try {
                    parcelFileDescriptor = ParcelFileDescriptor.open((File) produceFile.invoke(), 939524096);
                    try {
                        Intrinsics.checkNotNull(parcelFileDescriptor);
                        j0 a15 = i0.a(parcelFileDescriptor);
                        parcelFileDescriptor.close();
                        return a15;
                    } catch (Throwable th5) {
                        th = th5;
                        if (parcelFileDescriptor != null) {
                            parcelFileDescriptor.close();
                        }
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    parcelFileDescriptor = null;
                }
            default:
                a0 a0Var2 = this.f9435b;
                File file2 = new File(a0Var2.f9352b.getAbsolutePath() + a0Var2.f9355e);
                a0.f(file2);
                return file2;
        }
    }
}
