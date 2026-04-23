package il;

import bc1.r1;
import com.reddit.domain.model.OverlayData;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f100925a;

    /* renamed from: b, reason: collision with root package name */
    public final List f100926b;

    /* renamed from: c, reason: collision with root package name */
    public final String f100927c;

    /* renamed from: d, reason: collision with root package name */
    public final OverlayData f100928d;

    public a(String str, List list, String str2, OverlayData overlayData) {
        this.f100925a = str;
        this.f100926b = list;
        this.f100927c = str2;
        this.f100928d = overlayData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f100925a, aVar.f100925a) && Intrinsics.areEqual(this.f100926b, aVar.f100926b) && Intrinsics.areEqual(this.f100927c, aVar.f100927c) && Intrinsics.areEqual(this.f100928d, aVar.f100928d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f100925a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        List list = this.f100926b;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f100927c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        OverlayData overlayData = this.f100928d;
        if (overlayData != null) {
            i = overlayData.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder r15 = r1.r("AdCarouselItemPresentationModel(outboundUrl=", this.f100925a, ", adEvents=", ", mediaId=", this.f100926b);
        r15.append(this.f100927c);
        r15.append(", overlayData=");
        r15.append(this.f100928d);
        r15.append(")");
        return r15.toString();
    }
}
