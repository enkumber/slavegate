package cg4;

import com.reddit.ads.impl.reminder.composables.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f18854a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f18855b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f18856c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f18857d;

    public a(String str, Long l15, Long l16, Long l17) {
        this.f18854a = str;
        this.f18855b = l15;
        this.f18856c = l16;
        this.f18857d = l17;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f18854a, aVar.f18854a) || !Intrinsics.areEqual(this.f18855b, aVar.f18855b) || !Intrinsics.areEqual(this.f18856c, aVar.f18856c) || !Intrinsics.areEqual(this.f18857d, aVar.f18857d)) {
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
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f18854a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Long l15 = this.f18855b;
        if (l15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Long l16 = this.f18856c;
        if (l16 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l16.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Long l17 = this.f18857d;
        if (l17 != null) {
            i = l17.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder r15 = c.r(this.f18855b, "AdMetadata(impressionId=null, adPlaceholderStatus=", this.f18854a, ", adFetchMillis=", ", adRenderMillis=");
        r15.append(this.f18856c);
        r15.append(", adPlaceholderRenderMillis=");
        r15.append(this.f18857d);
        r15.append(")");
        return r15.toString();
    }
}
