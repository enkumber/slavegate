package com.reddit.screen;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e {

    /* renamed from: c, reason: collision with root package name */
    public static final e f70616c = new e(0.38f, true);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f70617a;

    /* renamed from: b, reason: collision with root package name */
    public final float f70618b;

    public e(float f4, boolean z15) {
        this.f70617a = z15;
        this.f70618b = f4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (this.f70617a != eVar.f70617a || Float.compare(this.f70618b, eVar.f70618b) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f70618b) + (Boolean.hashCode(this.f70617a) * 31);
    }

    public final String toString() {
        return "ContentBehindInteraction(blocksTouchEvents=" + this.f70617a + ", blackOverlayOpacity=" + this.f70618b + ")";
    }
}
