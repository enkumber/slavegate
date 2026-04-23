package zk2;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import ip3.s;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j extends k {

    /* renamed from: a, reason: collision with root package name */
    public final String f161385a;

    /* renamed from: b, reason: collision with root package name */
    public final String f161386b;

    /* renamed from: c, reason: collision with root package name */
    public final String f161387c;

    /* renamed from: d, reason: collision with root package name */
    public final s f161388d;

    /* renamed from: e, reason: collision with root package name */
    public final g f161389e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f161390f;

    /* renamed from: g, reason: collision with root package name */
    public final String f161391g;

    /* renamed from: h, reason: collision with root package name */
    public final f f161392h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f161393j;

    /* renamed from: k, reason: collision with root package name */
    public final String f161394k;

    /* renamed from: l, reason: collision with root package name */
    public final List f161395l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f161396m;

    /* renamed from: n, reason: collision with root package name */
    public final b f161397n;

    /* renamed from: o, reason: collision with root package name */
    public final String f161398o;

    /* renamed from: p, reason: collision with root package name */
    public final String f161399p;

    public j(String id5, String title, String str, s sVar, g avatarViewState, boolean z15, String createdTimeInString, f fVar, boolean z16, boolean z17, String notificationContainerContentDescription, List accessibilityCustomActions, boolean z18, b bVar, String str2, String str3) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(avatarViewState, "avatarViewState");
        Intrinsics.checkNotNullParameter(createdTimeInString, "createdTimeInString");
        Intrinsics.checkNotNullParameter(notificationContainerContentDescription, "notificationContainerContentDescription");
        Intrinsics.checkNotNullParameter(accessibilityCustomActions, "accessibilityCustomActions");
        this.f161385a = id5;
        this.f161386b = title;
        this.f161387c = str;
        this.f161388d = sVar;
        this.f161389e = avatarViewState;
        this.f161390f = z15;
        this.f161391g = createdTimeInString;
        this.f161392h = fVar;
        this.i = z16;
        this.f161393j = z17;
        this.f161394k = notificationContainerContentDescription;
        this.f161395l = accessibilityCustomActions;
        this.f161396m = z18;
        this.f161397n = bVar;
        this.f161398o = str2;
        this.f161399p = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f161385a, jVar.f161385a) && Intrinsics.areEqual(this.f161386b, jVar.f161386b) && Intrinsics.areEqual(this.f161387c, jVar.f161387c) && Intrinsics.areEqual(this.f161388d, jVar.f161388d) && Intrinsics.areEqual(this.f161389e, jVar.f161389e) && this.f161390f == jVar.f161390f && Intrinsics.areEqual(this.f161391g, jVar.f161391g) && Intrinsics.areEqual(this.f161392h, jVar.f161392h) && this.i == jVar.i && this.f161393j == jVar.f161393j && Intrinsics.areEqual(this.f161394k, jVar.f161394k) && Intrinsics.areEqual(this.f161395l, jVar.f161395l) && this.f161396m == jVar.f161396m && Intrinsics.areEqual(this.f161397n, jVar.f161397n) && Intrinsics.areEqual(this.f161398o, jVar.f161398o) && Intrinsics.areEqual(this.f161399p, jVar.f161399p)) {
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
        int a15 = f00.a.a(this.f161385a.hashCode() * 31, 31, this.f161386b);
        int i = 0;
        String str = this.f161387c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        s sVar = this.f161388d;
        if (sVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = sVar.hashCode();
        }
        int a16 = f00.a.a(a0.c.f((this.f161389e.hashCode() + ((i15 + hashCode2) * 31)) * 31, 31, this.f161390f), 31, this.f161391g);
        f fVar = this.f161392h;
        if (fVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = fVar.hashCode();
        }
        int f4 = a0.c.f(y0.c(f00.a.a(a0.c.f(a0.c.f((a16 + hashCode3) * 31, 31, this.i), 31, this.f161393j), 31, this.f161394k), 31, this.f161395l), 31, this.f161396m);
        b bVar = this.f161397n;
        if (bVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bVar.hashCode();
        }
        int i16 = (f4 + hashCode4) * 31;
        String str2 = this.f161398o;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i17 = (i16 + hashCode5) * 31;
        String str3 = this.f161399p;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("NotificationViewState(id=", this.f161385a, ", title=", this.f161386b, ", body=");
        i.append(this.f161387c);
        i.append(", trailingContentState=");
        i.append(this.f161388d);
        i.append(", avatarViewState=");
        i.append(this.f161389e);
        i.append(", isRead=");
        i.append(this.f161390f);
        i.append(", createdTimeInString=");
        i.append(this.f161391g);
        i.append(", actionViewState=");
        i.append(this.f161392h);
        i.append(", isOverflowVisible=");
        com.reddit.accessibility.screens.h.v(", isRPLDeleteActionAvailable=", ", notificationContainerContentDescription=", i, this.i, this.f161393j);
        pb.a.A(this.f161394k, ", accessibilityCustomActions=", ", invertColors=", i, this.f161395l);
        i.append(this.f161396m);
        i.append(", footer=");
        i.append(this.f161397n);
        i.append(", groupType=");
        return r1.q(i, this.f161398o, ", groupContentId=", this.f161399p, ")");
    }
}
