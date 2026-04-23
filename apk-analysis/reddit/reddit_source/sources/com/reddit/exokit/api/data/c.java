package com.reddit.exokit.api.data;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c implements f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f36442a;

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            if (this.f36442a != ((c) obj).f36442a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36442a);
    }

    public final String toString() {
        return "ChangeAudioSetting(audioEnabled=" + this.f36442a + ')';
    }
}
