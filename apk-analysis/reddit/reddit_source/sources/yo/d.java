package yo;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f150887a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150888b;

    /* renamed from: c, reason: collision with root package name */
    public final String f150889c;

    /* renamed from: d, reason: collision with root package name */
    public final String f150890d;

    /* renamed from: e, reason: collision with root package name */
    public final String f150891e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f150892f;

    /* renamed from: g, reason: collision with root package name */
    public final String f150893g;

    /* renamed from: h, reason: collision with root package name */
    public final long f150894h;
    public final Long i;

    public d(String id5, String name, String title, String str, String str2, boolean z15, String str3, long j3, Long l15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f150887a = id5;
        this.f150888b = name;
        this.f150889c = title;
        this.f150890d = str;
        this.f150891e = str2;
        this.f150892f = z15;
        this.f150893g = str3;
        this.f150894h = j3;
        this.i = l15;
    }

    public static d a(d dVar, boolean z15) {
        String id5 = dVar.f150887a;
        String name = dVar.f150888b;
        String title = dVar.f150889c;
        String str = dVar.f150890d;
        String str2 = dVar.f150891e;
        String str3 = dVar.f150893g;
        long j3 = dVar.f150894h;
        Long l15 = dVar.i;
        dVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(title, "title");
        return new d(id5, name, title, str, str2, z15, str3, j3, l15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f150887a, dVar.f150887a) && Intrinsics.areEqual(this.f150888b, dVar.f150888b) && Intrinsics.areEqual(this.f150889c, dVar.f150889c) && Intrinsics.areEqual(this.f150890d, dVar.f150890d) && Intrinsics.areEqual(this.f150891e, dVar.f150891e) && this.f150892f == dVar.f150892f && Intrinsics.areEqual(this.f150893g, dVar.f150893g) && this.f150894h == dVar.f150894h && Intrinsics.areEqual(this.i, dVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int a15 = f00.a.a(f00.a.a(this.f150887a.hashCode() * 31, 31, this.f150888b), 31, this.f150889c);
        int i = 0;
        String str = this.f150890d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f150891e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int f4 = a0.c.f((i15 + hashCode2) * 31, 31, this.f150892f);
        String str3 = this.f150893g;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int g15 = a0.c.g((f4 + hashCode3) * 31, this.f150894h, 31);
        Long l15 = this.i;
        if (l15 != null) {
            i = l15.hashCode();
        }
        return g15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("AnswersSubredditInfo(id=", yw.q.a(this.f150887a), ", name=", this.f150888b, ", title=");
        y0.B(i, this.f150889c, ", iconUrl=", this.f150890d, ", primaryColor=");
        com.reddit.accessibility.screens.h.x(i, this.f150891e, ", userSubscribed=", this.f150892f, ", description=");
        r1.B(this.f150894h, this.f150893g, ", subscriberCount=", i);
        i.append(", weeklyActiveUsersCount=");
        i.append(this.i);
        i.append(")");
        return i.toString();
    }
}
