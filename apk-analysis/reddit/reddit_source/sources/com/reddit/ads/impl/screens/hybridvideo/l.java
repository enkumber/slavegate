package com.reddit.ads.impl.screens.hybridvideo;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f25379a;

    /* renamed from: b, reason: collision with root package name */
    public final String f25380b;

    public l(Integer num, String str) {
        this.f25379a = num;
        this.f25380b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l) {
                l lVar = (l) obj;
                if (!Intrinsics.areEqual(this.f25379a, lVar.f25379a) || !Intrinsics.areEqual(this.f25380b, lVar.f25380b) || !Intrinsics.areEqual("hybrid_video_ad_ended_secondary_action", "hybrid_video_ad_ended_secondary_action")) {
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
        int hashCode2 = this.f25379a.hashCode() * 31;
        String str = this.f25380b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + 1633508571;
    }

    public final String toString() {
        return "VideoAdCtaModel(iconResId=" + this.f25379a + ", text=" + this.f25380b + ", actionId=hybrid_video_ad_ended_secondary_action)";
    }
}
