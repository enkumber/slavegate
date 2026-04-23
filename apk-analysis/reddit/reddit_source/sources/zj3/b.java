package zj3;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                Boolean bool = Boolean.TRUE;
                if (!Intrinsics.areEqual(bool, bool) || !Intrinsics.areEqual(bool, bool) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Boolean bool = Boolean.TRUE;
        return y0.b(bool.hashCode() * 31, 31, bool);
    }

    public final String toString() {
        Boolean bool = Boolean.TRUE;
        return "SettingsOverride(autoplay=" + bool + ", loop=" + bool + ", disabled=null)";
    }
}
