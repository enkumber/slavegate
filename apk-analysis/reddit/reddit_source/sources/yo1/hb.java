package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hb implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f153380a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153381b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f153382c;

    public hb(String value, ArrayList features, boolean z15) {
        Intrinsics.checkNotNullParameter(features, "features");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f153380a = features;
        this.f153381b = value;
        this.f153382c = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof hb) {
                hb hbVar = (hb) obj;
                if (!Intrinsics.areEqual(this.f153380a, hbVar.f153380a) || !Intrinsics.areEqual(this.f153381b, hbVar.f153381b) || this.f153382c != hbVar.f153382c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f153382c) + f00.a.a(this.f153380a.hashCode() * 31, 31, this.f153381b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AutomationRegexConditionFragment(features=");
        sb2.append(this.f153380a);
        sb2.append(", value=");
        sb2.append(this.f153381b);
        sb2.append(", isCaseSensitive=");
        return f00.a.m(")", sb2, this.f153382c);
    }
}
