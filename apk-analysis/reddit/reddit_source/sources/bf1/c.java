package bf1;

import com.reddit.econearn.activitydetail.presentation.uimodel.AwardedContentType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final AwardedContentType f16639a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16640b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16641c;

    /* renamed from: d, reason: collision with root package name */
    public final np3.c f16642d;

    public c(AwardedContentType awardedContentType, String str, String str2, np3.c cVar) {
        this.f16639a = awardedContentType;
        this.f16640b = str;
        this.f16641c = str2;
        this.f16642d = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f16639a == cVar.f16639a && Intrinsics.areEqual(this.f16640b, cVar.f16640b) && Intrinsics.areEqual(this.f16641c, cVar.f16641c) && Intrinsics.areEqual(this.f16642d, cVar.f16642d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        AwardedContentType awardedContentType = this.f16639a;
        if (awardedContentType == null) {
            hashCode = 0;
        } else {
            hashCode = awardedContentType.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f16640b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f16641c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        np3.c cVar = this.f16642d;
        if (cVar != null) {
            i = cVar.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "ModAwardUiModel(awardedContentType=" + this.f16639a + ", contentTitle=" + this.f16640b + ", awardTime=" + this.f16641c + ", richTextElements=" + this.f16642d + ")";
    }
}
