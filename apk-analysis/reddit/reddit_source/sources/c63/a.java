package c63;

import androidx.compose.ui.graphics.y0;
import com.reddit.screen.onboardingfeedscomponents.ui.data.model.Community$SubscriptionState;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;
import yw.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f18321a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18322b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18323c;

    /* renamed from: d, reason: collision with root package name */
    public final Community$SubscriptionState f18324d;

    /* renamed from: e, reason: collision with root package name */
    public final qd3.a f18325e;

    /* renamed from: f, reason: collision with root package name */
    public final String f18326f;

    /* renamed from: g, reason: collision with root package name */
    public final String f18327g;

    /* renamed from: h, reason: collision with root package name */
    public final d f18328h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f18329j;

    /* renamed from: k, reason: collision with root package name */
    public final d f18330k;

    public a(String id5, String str, String name, Community$SubscriptionState subscriptionState, qd3.a icon, String description, String str2, d subscribersCount, String str3, String str4, d dVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(subscriptionState, "subscriptionState");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(subscribersCount, "subscribersCount");
        this.f18321a = id5;
        this.f18322b = str;
        this.f18323c = name;
        this.f18324d = subscriptionState;
        this.f18325e = icon;
        this.f18326f = description;
        this.f18327g = str2;
        this.f18328h = subscribersCount;
        this.i = str3;
        this.f18329j = str4;
        this.f18330k = dVar;
    }

    public static a a(a aVar, Community$SubscriptionState subscriptionState) {
        String id5 = aVar.f18321a;
        String str = aVar.f18322b;
        String name = aVar.f18323c;
        qd3.a icon = aVar.f18325e;
        String description = aVar.f18326f;
        String str2 = aVar.f18327g;
        d subscribersCount = aVar.f18328h;
        String str3 = aVar.i;
        String str4 = aVar.f18329j;
        d dVar = aVar.f18330k;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(subscriptionState, "subscriptionState");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(subscribersCount, "subscribersCount");
        return new a(id5, str, name, subscriptionState, icon, description, str2, subscribersCount, str3, str4, dVar);
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (!Intrinsics.areEqual(this.f18321a, aVar.f18321a)) {
            return false;
        }
        String str = aVar.f18322b;
        String str2 = this.f18322b;
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
        if (areEqual && Intrinsics.areEqual(this.f18323c, aVar.f18323c) && this.f18324d == aVar.f18324d && Intrinsics.areEqual(this.f18325e, aVar.f18325e) && Intrinsics.areEqual(this.f18326f, aVar.f18326f) && Intrinsics.areEqual(this.f18327g, aVar.f18327g) && Intrinsics.areEqual(this.f18328h, aVar.f18328h) && Intrinsics.areEqual(this.i, aVar.i) && Intrinsics.areEqual(this.f18329j, aVar.f18329j) && Intrinsics.areEqual(this.f18330k, aVar.f18330k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f18321a.hashCode() * 31;
        int i = 0;
        String str = this.f18322b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a((this.f18325e.hashCode() + ((this.f18324d.hashCode() + f00.a.a((hashCode5 + hashCode) * 31, 31, this.f18323c)) * 31)) * 31, 31, this.f18326f);
        String str2 = this.f18327g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode6 = (this.f18328h.hashCode() + ((a15 + hashCode2) * 31)) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i15 = (hashCode6 + hashCode3) * 31;
        String str4 = this.f18329j;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i16 = (i15 + hashCode4) * 31;
        d dVar = this.f18330k;
        if (dVar != null) {
            i = dVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f18322b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = q.a(str);
        }
        StringBuilder i = y8.i("Community(id=", this.f18321a, ", subredditId=", a15, ", name=");
        i.append(this.f18323c);
        i.append(", subscriptionState=");
        i.append(this.f18324d);
        i.append(", icon=");
        i.append(this.f18325e);
        i.append(", description=");
        i.append(this.f18326f);
        i.append(", topicLabel=");
        i.append(this.f18327g);
        i.append(", subscribersCount=");
        i.append(this.f18328h);
        i.append(", prefixedName=");
        y0.B(i, this.i, ", recommendationSource=", this.f18329j, ", postsIn7Days=");
        i.append(this.f18330k);
        i.append(")");
        return i.toString();
    }

    public /* synthetic */ a(String str, String str2, String str3, Community$SubscriptionState community$SubscriptionState, qd3.a aVar, String str4, String str5, d dVar, String str6, String str7, d dVar2, int i) {
        this(str, str2, str3, community$SubscriptionState, aVar, str4, str5, dVar, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : str6, (i & 512) != 0 ? null : str7, (i & 1024) != 0 ? null : dVar2);
    }
}
