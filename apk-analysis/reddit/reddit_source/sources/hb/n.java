package hb;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n extends x {

    /* renamed from: f, reason: collision with root package name */
    public final File f96157f;

    /* renamed from: g, reason: collision with root package name */
    public final String f96158g;

    public n(Context context, String str, File file) {
        super(context, str, true);
        this.f96157f = file;
        this.f96158g = "^lib/([^/]+)/([^/]+\\.so)$";
    }

    @Override // hb.f, hb.r
    public final String b() {
        return "ExtractFromZipSoSource";
    }

    @Override // hb.x
    public final w h() {
        return new m(this, this);
    }

    @Override // hb.f, hb.r
    public final String toString() {
        File file = this.f96157f;
        try {
            return file.getCanonicalPath();
        } catch (IOException unused) {
            return file.getName();
        }
    }
}
