package kh;

import java.nio.ByteBuffer;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f104466a;

    /* renamed from: b, reason: collision with root package name */
    public int f104467b;

    /* renamed from: c, reason: collision with root package name */
    public final ByteBuffer f104468c;

    public c(ByteBuffer byteBuffer, int i) {
        switch (i) {
            case 1:
                this.f104467b = 0;
                this.f104468c = byteBuffer;
                this.f104466a = byteBuffer.position();
                return;
            default:
                this.f104468c = byteBuffer;
                this.f104466a = byteBuffer.position();
                return;
        }
    }

    public int a(int i) {
        int a15;
        int i15 = this.f104467b / 8;
        int i16 = this.f104466a;
        ByteBuffer byteBuffer = this.f104468c;
        int i17 = byteBuffer.get(i15 + i16);
        if (i17 < 0) {
            i17 += InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
        }
        int i18 = this.f104467b;
        int i19 = 8 - (i18 % 8);
        if (i <= i19) {
            a15 = ((i17 << (i18 % 8)) & 255) >> ((i19 - i) + (i18 % 8));
            this.f104467b = i18 + i;
        } else {
            int i23 = i - i19;
            a15 = (a(i19) << i23) + a(i23);
        }
        byteBuffer.position(i16 + ((int) Math.ceil(this.f104467b / 8.0d)));
        return a15;
    }

    public void b(int i, int i15) {
        int i16 = this.f104467b;
        int i17 = 8 - (i16 % 8);
        int i18 = 1;
        int i19 = this.f104466a;
        ByteBuffer byteBuffer = this.f104468c;
        if (i15 <= i17) {
            int i23 = byteBuffer.get((i16 / 8) + i19);
            if (i23 < 0) {
                i23 += InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
            }
            int i25 = i23 + (i << (i17 - i15));
            int i26 = (this.f104467b / 8) + i19;
            if (i25 > 127) {
                i25 -= 256;
            }
            byteBuffer.put(i26, (byte) i25);
            this.f104467b += i15;
        } else {
            int i27 = i15 - i17;
            b(i >> i27, i17);
            b(i & ((1 << i27) - 1), i27);
        }
        int i28 = this.f104467b;
        int i29 = (i28 / 8) + i19;
        if (i28 % 8 <= 0) {
            i18 = 0;
        }
        byteBuffer.position(i29 + i18);
    }
}
