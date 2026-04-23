package do3;

import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m {

    /* renamed from: d, reason: collision with root package name */
    public static final m f83683d = new m(InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE, InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE, InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE);

    /* renamed from: a, reason: collision with root package name */
    public final int f83684a;

    /* renamed from: b, reason: collision with root package name */
    public final int f83685b;

    /* renamed from: c, reason: collision with root package name */
    public final int f83686c;

    public m(int i, int i15, int i16) {
        this.f83684a = i;
        this.f83685b = i15;
        this.f83686c = i16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f83684a == mVar.f83684a && this.f83685b == mVar.f83685b && this.f83686c == mVar.f83686c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f83686c) + a0.c.c(this.f83685b, Integer.hashCode(this.f83684a) * 31, 31);
    }

    public final String toString() {
        int i = this.f83685b;
        int i15 = this.f83684a;
        int i16 = this.f83686c;
        if (i16 == 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(i15);
            sb2.append('.');
            sb2.append(i);
            return sb2.toString();
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(i15);
        sb3.append('.');
        sb3.append(i);
        sb3.append('.');
        sb3.append(i16);
        return sb3.toString();
    }
}
