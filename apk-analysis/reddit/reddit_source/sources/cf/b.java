package cf;

import com.google.common.base.t;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b extends d {

    /* renamed from: f, reason: collision with root package name */
    public final char[] f18713f;

    public b(a aVar) {
        super(aVar, (Character) null);
        boolean z15;
        this.f18713f = new char[512];
        char[] cArr = aVar.f18706b;
        if (cArr.length == 16) {
            z15 = true;
        } else {
            z15 = false;
        }
        t.i(z15);
        for (int i = 0; i < 256; i++) {
            char[] cArr2 = this.f18713f;
            cArr2[i] = cArr[i >>> 4];
            cArr2[i | InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE] = cArr[i & 15];
        }
    }

    @Override // cf.d
    public final void c(StringBuilder sb2, byte[] bArr, int i) {
        t.p(0, i, bArr.length);
        for (int i15 = 0; i15 < i; i15++) {
            int i16 = bArr[i15] & 255;
            char[] cArr = this.f18713f;
            sb2.append(cArr[i16]);
            sb2.append(cArr[i16 | InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE]);
        }
    }
}
