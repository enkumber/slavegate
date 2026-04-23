package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final String f110635a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110636b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f110637c;

    public s(String title, String str, ArrayList timeline) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(timeline, "timeline");
        this.f110635a = title;
        this.f110636b = str;
        this.f110637c = timeline;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s) {
                s sVar = (s) obj;
                if (!Intrinsics.areEqual(this.f110635a, sVar.f110635a) || !Intrinsics.areEqual(this.f110636b, sVar.f110636b) || !Intrinsics.areEqual(this.f110637c, sVar.f110637c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110635a.hashCode() * 31;
        String str = this.f110636b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f110637c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return eh.n(")", yo1.y8.i("OnAchievementTimelineCategoryHeader(title=", this.f110635a, ", accessibilityLabel=", this.f110636b, ", timeline="), this.f110637c);
    }
}
