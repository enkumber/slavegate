package hb;

import android.content.Context;
import android.os.StrictMode;
import java.io.File;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends r implements p {

    /* renamed from: a, reason: collision with root package name */
    public final int f96127a;

    /* renamed from: b, reason: collision with root package name */
    public f f96128b;

    public a(Context context, int i) {
        this.f96127a = i;
        this.f96128b = new f(new File(context.getApplicationInfo().nativeLibraryDir), i);
    }

    @Override // hb.p
    public final r a(Context context) {
        this.f96128b = new f(new File(context.getApplicationInfo().nativeLibraryDir), this.f96127a | 1);
        return this;
    }

    @Override // hb.r
    public final String b() {
        return "ApplicationSoSource";
    }

    @Override // hb.r
    public final int d(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        return this.f96128b.d(str, i, threadPolicy);
    }

    @Override // hb.r
    public final void e(int i) {
        this.f96128b.getClass();
    }

    @Override // hb.r
    public final String toString() {
        return "ApplicationSoSource[" + this.f96128b.toString() + "]";
    }
}
