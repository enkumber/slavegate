package kz2;

import java.time.Instant;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b11 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106212a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106213b;

    /* renamed from: c, reason: collision with root package name */
    public final w01 f106214c;

    /* renamed from: d, reason: collision with root package name */
    public final c11 f106215d;

    /* renamed from: e, reason: collision with root package name */
    public final String f106216e;

    /* renamed from: f, reason: collision with root package name */
    public final x01 f106217f;

    /* renamed from: g, reason: collision with root package name */
    public final fg3.q30 f106218g;

    /* renamed from: h, reason: collision with root package name */
    public final Instant f106219h;
    public final Instant i;

    /* renamed from: j, reason: collision with root package name */
    public final Instant f106220j;

    /* renamed from: k, reason: collision with root package name */
    public final String f106221k;

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f106222l;

    public b11(String __typename, String id5, w01 author, c11 recipient, String subject, x01 body, fg3.q30 q30Var, Instant sentAt, Instant instant, Instant instant2, String deeplinkURL, ArrayList optionFlags) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(author, "author");
        Intrinsics.checkNotNullParameter(recipient, "recipient");
        Intrinsics.checkNotNullParameter(subject, "subject");
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(sentAt, "sentAt");
        Intrinsics.checkNotNullParameter(deeplinkURL, "deeplinkURL");
        Intrinsics.checkNotNullParameter(optionFlags, "optionFlags");
        this.f106212a = __typename;
        this.f106213b = id5;
        this.f106214c = author;
        this.f106215d = recipient;
        this.f106216e = subject;
        this.f106217f = body;
        this.f106218g = q30Var;
        this.f106219h = sentAt;
        this.i = instant;
        this.f106220j = instant2;
        this.f106221k = deeplinkURL;
        this.f106222l = optionFlags;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b11) {
                b11 b11Var = (b11) obj;
                if (!Intrinsics.areEqual(this.f106212a, b11Var.f106212a) || !Intrinsics.areEqual(this.f106213b, b11Var.f106213b) || !Intrinsics.areEqual(this.f106214c, b11Var.f106214c) || !Intrinsics.areEqual(this.f106215d, b11Var.f106215d) || !Intrinsics.areEqual(this.f106216e, b11Var.f106216e) || !Intrinsics.areEqual(this.f106217f, b11Var.f106217f) || !Intrinsics.areEqual(this.f106218g, b11Var.f106218g) || !Intrinsics.areEqual(this.f106219h, b11Var.f106219h) || !Intrinsics.areEqual(this.i, b11Var.i) || !Intrinsics.areEqual(this.f106220j, b11Var.f106220j) || !Intrinsics.areEqual(this.f106221k, b11Var.f106221k) || !Intrinsics.areEqual(this.f106222l, b11Var.f106222l)) {
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
        int hashCode2;
        int hashCode3 = (this.f106217f.hashCode() + f00.a.a((this.f106215d.hashCode() + ((this.f106214c.hashCode() + f00.a.a(this.f106212a.hashCode() * 31, 31, this.f106213b)) * 31)) * 31, 31, this.f106216e)) * 31;
        int i = 0;
        fg3.q30 q30Var = this.f106218g;
        if (q30Var == null) {
            hashCode = 0;
        } else {
            hashCode = q30Var.hashCode();
        }
        int f4 = hl.a.f(this.f106219h, (hashCode3 + hashCode) * 31, 31);
        Instant instant = this.i;
        if (instant == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = instant.hashCode();
        }
        int i15 = (f4 + hashCode2) * 31;
        Instant instant2 = this.f106220j;
        if (instant2 != null) {
            i = instant2.hashCode();
        }
        return this.f106222l.hashCode() + f00.a.a((i15 + i) * 31, 31, this.f106221k);
    }

    public final String toString() {
        String a15 = it1.c.a(this.f106221k);
        StringBuilder i = yo1.y8.i("Node(__typename=", this.f106212a, ", id=", this.f106213b, ", author=");
        i.append(this.f106214c);
        i.append(", recipient=");
        i.append(this.f106215d);
        i.append(", subject=");
        i.append(this.f106216e);
        i.append(", body=");
        i.append(this.f106217f);
        i.append(", icon=");
        i.append(this.f106218g);
        i.append(", sentAt=");
        i.append(this.f106219h);
        i.append(", readAt=");
        com.reddit.ads.impl.reminder.composables.c.A(i, this.i, ", viewedAt=", this.f106220j, ", deeplinkURL=");
        i.append(a15);
        i.append(", optionFlags=");
        i.append(this.f106222l);
        i.append(")");
        return i.toString();
    }
}
