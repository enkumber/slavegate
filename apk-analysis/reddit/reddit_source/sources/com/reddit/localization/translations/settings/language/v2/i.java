package com.reddit.localization.translations.settings.language.v2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements m {

    /* renamed from: a, reason: collision with root package name */
    public final float f45136a;

    /* renamed from: b, reason: collision with root package name */
    public final float f45137b;

    public i(float f4, float f15) {
        this.f45136a = f4;
        this.f45137b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Float.compare(this.f45136a, iVar.f45136a) == 0 && Float.compare(this.f45137b, iVar.f45137b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f45137b) + (Float.hashCode(this.f45136a) * 31);
    }

    public final String toString() {
        return "Downloading(downloaded=" + this.f45136a + ", total=" + this.f45137b + ")";
    }
}
