package h33;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f95784a;

    /* renamed from: b, reason: collision with root package name */
    public final String f95785b;

    public c(String title, String str) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f95784a = title;
        this.f95785b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f95784a, cVar.f95784a) && Intrinsics.areEqual(this.f95785b, cVar.f95785b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f95784a.hashCode() * 31;
        String str = this.f95785b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("FilterSettingItemUiState(title=", this.f95784a, ", description=", this.f95785b, ")");
    }
}
