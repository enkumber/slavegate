package ot2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s extends t {

    /* renamed from: a, reason: collision with root package name */
    public final int f130603a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.mediapicker.a f130604b;

    public s(int i, com.reddit.mediapicker.a mediaPickerLaunchers) {
        Intrinsics.checkNotNullParameter(mediaPickerLaunchers, "mediaPickerLaunchers");
        this.f130603a = i;
        this.f130604b = mediaPickerLaunchers;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f130603a == sVar.f130603a && Intrinsics.areEqual(this.f130604b, sVar.f130604b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130604b.hashCode() + (Integer.hashCode(this.f130603a) * 31);
    }

    public final String toString() {
        return "OpenOsMediaPicker(maxAllowedImages=" + this.f130603a + ", mediaPickerLaunchers=" + this.f130604b + ")";
    }
}
