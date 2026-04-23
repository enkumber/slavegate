package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class wv {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94661a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94662b;

    public wv(boolean z15, List list) {
        this.f94661a = z15;
        this.f94662b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wv)) {
            return false;
        }
        wv wvVar = (wv) obj;
        if (this.f94661a == wvVar.f94661a && Intrinsics.areEqual(this.f94662b, wvVar.f94662b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94661a) * 31;
        List list = this.f94662b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateModPnSettingStatus(ok=", ", errors=", this.f94662b, ")", this.f94661a);
    }
}
