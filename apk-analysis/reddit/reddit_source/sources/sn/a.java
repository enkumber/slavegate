package sn;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f140348a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f140349b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f140350c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f140351d;

    public a(String str, Long l15, Long l16, Long l17) {
        this.f140348a = str;
        this.f140349b = l15;
        this.f140350c = l16;
        this.f140351d = l17;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f140348a, aVar.f140348a) || !Intrinsics.areEqual(this.f140349b, aVar.f140349b) || !Intrinsics.areEqual(this.f140350c, aVar.f140350c) || !Intrinsics.areEqual(this.f140351d, aVar.f140351d) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        String str = this.f140348a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Long l15 = this.f140349b;
        if (l15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Long l16 = this.f140350c;
        if (l16 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l16.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Long l17 = this.f140351d;
        if (l17 != null) {
            i = l17.hashCode();
        }
        return (i17 + i) * 923521;
    }

    public final String toString() {
        StringBuilder r15 = com.reddit.ads.impl.reminder.composables.c.r(this.f140349b, "AdMetadata(impressionId=null, adPlaceholderStatus=", this.f140348a, ", adFetchMillis=", ", adRenderMillis=");
        r15.append(this.f140350c);
        r15.append(", adPlaceholderRenderMillis=");
        r15.append(this.f140351d);
        r15.append(", height=null, width=null, placement=null, adCorrelationId=null)");
        return r15.toString();
    }
}
