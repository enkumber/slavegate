package com.reddit.mod.flairs.data;

import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final n f52605a;

    /* renamed from: b, reason: collision with root package name */
    public final q82.e f52606b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f52607c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f52608d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f52609e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f52610f;

    public o(n userInfo, q82.e eVar, boolean z15, ArrayList userFlairTemplates, Boolean bool, boolean z16) {
        Intrinsics.checkNotNullParameter(userInfo, "userInfo");
        Intrinsics.checkNotNullParameter(userFlairTemplates, "userFlairTemplates");
        this.f52605a = userInfo;
        this.f52606b = eVar;
        this.f52607c = z15;
        this.f52608d = userFlairTemplates;
        this.f52609e = bool;
        this.f52610f = z16;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (!Intrinsics.areEqual(this.f52605a, oVar.f52605a) || !Intrinsics.areEqual(this.f52606b, oVar.f52606b) || this.f52607c != oVar.f52607c || !Intrinsics.areEqual(this.f52608d, oVar.f52608d) || !Intrinsics.areEqual(this.f52609e, oVar.f52609e) || this.f52610f != oVar.f52610f) {
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
        int hashCode2 = this.f52605a.hashCode() * 31;
        int i = 0;
        q82.e eVar = this.f52606b;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        int d15 = y0.d(this.f52608d, a0.c.f((hashCode2 + hashCode) * 31, 31, this.f52607c), 31);
        Boolean bool = this.f52609e;
        if (bool != null) {
            i = bool.hashCode();
        }
        return Boolean.hashCode(this.f52610f) + ((d15 + i) * 31);
    }

    public final String toString() {
        return "UiUserFlairPickerData(userInfo=" + this.f52605a + ", currentFlair=" + this.f52606b + ", subredditFlairsEnabled=" + this.f52607c + ", userFlairTemplates=" + this.f52608d + ", userFlairVisibleInSubreddit=" + this.f52609e + ", hasModFlairPermission=" + this.f52610f + ")";
    }
}
