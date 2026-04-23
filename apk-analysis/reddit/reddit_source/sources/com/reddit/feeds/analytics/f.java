package com.reddit.feeds.analytics;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f37053a;

    /* renamed from: b, reason: collision with root package name */
    public final String f37054b;

    /* renamed from: c, reason: collision with root package name */
    public final String f37055c;

    /* renamed from: d, reason: collision with root package name */
    public final String f37056d;

    /* renamed from: e, reason: collision with root package name */
    public final String f37057e;

    /* renamed from: f, reason: collision with root package name */
    public final String f37058f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f37059g;

    /* renamed from: h, reason: collision with root package name */
    public final String f37060h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final bo4.f f37061j;

    public /* synthetic */ f(String str, String str2, String str3, String str4, String str5, Integer num, String str6, int i) {
        this(str, str2, str3, str4, null, str5, num, null, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : str6, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f37053a, fVar.f37053a) && Intrinsics.areEqual(this.f37054b, fVar.f37054b) && Intrinsics.areEqual(this.f37055c, fVar.f37055c) && Intrinsics.areEqual(this.f37056d, fVar.f37056d) && Intrinsics.areEqual(this.f37057e, fVar.f37057e) && Intrinsics.areEqual(this.f37058f, fVar.f37058f) && Intrinsics.areEqual(this.f37059g, fVar.f37059g) && Intrinsics.areEqual(this.f37060h, fVar.f37060h) && Intrinsics.areEqual(this.i, fVar.i) && Intrinsics.areEqual(this.f37061j, fVar.f37061j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int a15 = f00.a.a(f00.a.a(f00.a.a(this.f37053a.hashCode() * 31, 31, this.f37054b), 31, this.f37055c), 31, this.f37056d);
        int i = 0;
        String str = this.f37057e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f37058f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num = this.f37059g;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.f37060h;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        bo4.f fVar = this.f37061j;
        if (fVar != null) {
            i = fVar.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("FeedLoadServingEvent(type=", this.f37053a, ", pageType=", this.f37054b, ", correlationId=");
        y0.B(i, this.f37055c, ", listingSort=", this.f37056d, ", subredditName=");
        y0.B(i, this.f37057e, ", settingValue=", this.f37058f, ", newFeedSize=");
        f00.a.z(this.f37059g, ", arenaId=", this.f37060h, ", feedDataSource=", i);
        i.append(this.i);
        i.append(", feedLatency=");
        i.append(this.f37061j);
        i.append(")");
        return i.toString();
    }

    public f(String type, String pageType, String correlationId, String listingSort, String str, String str2, Integer num, String str3, String str4, bo4.f fVar) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        Intrinsics.checkNotNullParameter(listingSort, "listingSort");
        this.f37053a = type;
        this.f37054b = pageType;
        this.f37055c = correlationId;
        this.f37056d = listingSort;
        this.f37057e = str;
        this.f37058f = str2;
        this.f37059g = num;
        this.f37060h = str3;
        this.i = str4;
        this.f37061j = fVar;
    }
}
