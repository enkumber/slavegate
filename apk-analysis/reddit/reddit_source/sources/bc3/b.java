package bc3;

import com.reddit.settings.adpersonalization.model.AdsSettingState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f16473a;

    /* renamed from: b, reason: collision with root package name */
    public final AdsSettingState f16474b;

    public b(boolean z15, AdsSettingState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f16473a = z15;
        this.f16474b = state;
    }

    public static b a(b bVar, boolean z15) {
        AdsSettingState state = bVar.f16474b;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(state, "state");
        return new b(z15, state);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f16473a == bVar.f16473a && this.f16474b == bVar.f16474b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16474b.hashCode() + (Boolean.hashCode(this.f16473a) * 31);
    }

    public final String toString() {
        return "AdsSetting(isChecked=" + this.f16473a + ", state=" + this.f16474b + ")";
    }
}
