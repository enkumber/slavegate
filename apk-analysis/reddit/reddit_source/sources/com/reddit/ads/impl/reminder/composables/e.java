package com.reddit.ads.impl.reminder.composables;

import androidx.compose.ui.graphics.y0;
import com.reddit.ads.analytics.AdPlacementType;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f25078a;

    /* renamed from: b, reason: collision with root package name */
    public final String f25079b;

    /* renamed from: c, reason: collision with root package name */
    public final String f25080c;

    /* renamed from: d, reason: collision with root package name */
    public final String f25081d;

    /* renamed from: e, reason: collision with root package name */
    public final AdPlacementType f25082e;

    /* renamed from: f, reason: collision with root package name */
    public final String f25083f;

    public e(String linkId, String uniqueId, String str, String str2, AdPlacementType placementType, String str3) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(placementType, "placementType");
        this.f25078a = linkId;
        this.f25079b = uniqueId;
        this.f25080c = str;
        this.f25081d = str2;
        this.f25082e = placementType;
        this.f25083f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f25078a, eVar.f25078a) && Intrinsics.areEqual(this.f25079b, eVar.f25079b) && Intrinsics.areEqual(this.f25080c, eVar.f25080c) && Intrinsics.areEqual(this.f25081d, eVar.f25081d) && this.f25082e == eVar.f25082e && Intrinsics.areEqual(this.f25083f, eVar.f25083f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(this.f25078a.hashCode() * 31, 31, this.f25079b);
        int i = 0;
        String str = this.f25080c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f25081d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode3 = (this.f25082e.hashCode() + ((i15 + hashCode2) * 31)) * 31;
        String str3 = this.f25083f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("ReminderAdEventParams(linkId=", this.f25078a, ", uniqueId=", this.f25079b, ", adImpressionId=");
        y0.B(i, this.f25080c, ", subredditId=", this.f25081d, ", placementType=");
        i.append(this.f25082e);
        i.append(", pageType=");
        i.append(this.f25083f);
        i.append(")");
        return i.toString();
    }
}
