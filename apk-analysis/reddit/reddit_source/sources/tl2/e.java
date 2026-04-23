package tl2;

import com.reddit.accessibility.screens.h;
import fg3.q30;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;
import np3.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f141900a;

    /* renamed from: b, reason: collision with root package name */
    public final f f141901b;

    /* renamed from: c, reason: collision with root package name */
    public final f f141902c;

    /* renamed from: d, reason: collision with root package name */
    public final String f141903d;

    /* renamed from: e, reason: collision with root package name */
    public final c f141904e;

    /* renamed from: f, reason: collision with root package name */
    public final q30 f141905f;

    /* renamed from: g, reason: collision with root package name */
    public final Instant f141906g;

    /* renamed from: h, reason: collision with root package name */
    public final Instant f141907h;
    public final Instant i;

    /* renamed from: j, reason: collision with root package name */
    public final String f141908j;

    /* renamed from: k, reason: collision with root package name */
    public final np3.c f141909k;

    public e(String id5, f author, f recipient, String subject, c body, q30 q30Var, Instant sentAt, Instant instant, Instant instant2, String deeplinkURL, g flags) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(author, "author");
        Intrinsics.checkNotNullParameter(recipient, "recipient");
        Intrinsics.checkNotNullParameter(subject, "subject");
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(sentAt, "sentAt");
        Intrinsics.checkNotNullParameter(deeplinkURL, "deeplinkURL");
        Intrinsics.checkNotNullParameter(flags, "flags");
        this.f141900a = id5;
        this.f141901b = author;
        this.f141902c = recipient;
        this.f141903d = subject;
        this.f141904e = body;
        this.f141905f = q30Var;
        this.f141906g = sentAt;
        this.f141907h = instant;
        this.i = instant2;
        this.f141908j = deeplinkURL;
        this.f141909k = flags;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f141900a, eVar.f141900a) && Intrinsics.areEqual(this.f141901b, eVar.f141901b) && Intrinsics.areEqual(this.f141902c, eVar.f141902c) && Intrinsics.areEqual(this.f141903d, eVar.f141903d) && Intrinsics.areEqual(this.f141904e, eVar.f141904e) && Intrinsics.areEqual(this.f141905f, eVar.f141905f) && Intrinsics.areEqual(this.f141906g, eVar.f141906g) && Intrinsics.areEqual(this.f141907h, eVar.f141907h) && Intrinsics.areEqual(this.i, eVar.i) && Intrinsics.areEqual(this.f141908j, eVar.f141908j) && Intrinsics.areEqual(this.f141909k, eVar.f141909k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.f141904e.hashCode() + f00.a.a((this.f141902c.hashCode() + ((this.f141901b.hashCode() + (this.f141900a.hashCode() * 31)) * 31)) * 31, 31, this.f141903d)) * 31;
        int i = 0;
        q30 q30Var = this.f141905f;
        if (q30Var == null) {
            hashCode = 0;
        } else {
            hashCode = q30Var.hashCode();
        }
        int f4 = hl.a.f(this.f141906g, (hashCode3 + hashCode) * 31, 31);
        Instant instant = this.f141907h;
        if (instant == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = instant.hashCode();
        }
        int i15 = (f4 + hashCode2) * 31;
        Instant instant2 = this.i;
        if (instant2 != null) {
            i = instant2.hashCode();
        }
        return this.f141909k.hashCode() + f00.a.a((i15 + i) * 31, 31, this.f141908j);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NotificationAnnouncement(id=");
        sb2.append(this.f141900a);
        sb2.append(", author=");
        sb2.append(this.f141901b);
        sb2.append(", recipient=");
        sb2.append(this.f141902c);
        sb2.append(", subject=");
        sb2.append(this.f141903d);
        sb2.append(", body=");
        sb2.append(this.f141904e);
        sb2.append(", icon=");
        sb2.append(this.f141905f);
        sb2.append(", sentAt=");
        com.reddit.ads.impl.reminder.composables.c.A(sb2, this.f141906g, ", readAt=", this.f141907h, ", viewedAt=");
        h.y(sb2, this.i, ", deeplinkURL=", this.f141908j, ", flags=");
        return h.l(sb2, this.f141909k, ")");
    }
}
