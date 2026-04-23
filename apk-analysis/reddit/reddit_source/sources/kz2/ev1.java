package kz2;

import com.reddit.type.MediaAssetStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ev1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107219a;

    /* renamed from: b, reason: collision with root package name */
    public final MediaAssetStatus f107220b;

    public ev1(String str, MediaAssetStatus mediaAssetStatus) {
        this.f107219a = str;
        this.f107220b = mediaAssetStatus;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ev1)) {
            return false;
        }
        ev1 ev1Var = (ev1) obj;
        String str = ev1Var.f107219a;
        String str2 = this.f107219a;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && this.f107220b == ev1Var.f107220b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f107219a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        MediaAssetStatus mediaAssetStatus = this.f107220b;
        if (mediaAssetStatus != null) {
            i = mediaAssetStatus.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f107219a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return "OnImageAsset(url=" + a15 + ", status=" + this.f107220b + ")";
    }
}
