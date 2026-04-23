package sa2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.mod.mail.models.DomainModmailConversationType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new b(0);
    public final boolean B;
    public final boolean R;

    /* renamed from: a, reason: collision with root package name */
    public final String f139039a;

    /* renamed from: b, reason: collision with root package name */
    public final String f139040b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f139041c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f139042d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f139043e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f139044f;

    /* renamed from: g, reason: collision with root package name */
    public final String f139045g;
    public final String i;

    /* renamed from: r, reason: collision with root package name */
    public final String f139046r;

    /* renamed from: v, reason: collision with root package name */
    public final String f139047v;

    /* renamed from: w, reason: collision with root package name */
    public final DomainModmailConversationType f139048w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f139049x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f139050y;

    public c(String conversationId, String subject, boolean z15, boolean z16, boolean z17, boolean z18, String str, String str2, String str3, String str4, DomainModmailConversationType conversationType, boolean z19, boolean z25, boolean z26, boolean z27) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(subject, "subject");
        Intrinsics.checkNotNullParameter(conversationType, "conversationType");
        this.f139039a = conversationId;
        this.f139040b = subject;
        this.f139041c = z15;
        this.f139042d = z16;
        this.f139043e = z17;
        this.f139044f = z18;
        this.f139045g = str;
        this.i = str2;
        this.f139046r = str3;
        this.f139047v = str4;
        this.f139048w = conversationType;
        this.f139049x = z19;
        this.f139050y = z25;
        this.B = z26;
        this.R = z27;
    }

    public static c a(c cVar, boolean z15) {
        String conversationId = cVar.f139039a;
        String subject = cVar.f139040b;
        boolean z16 = cVar.f139041c;
        boolean z17 = cVar.f139043e;
        boolean z18 = cVar.f139044f;
        String str = cVar.f139045g;
        String str2 = cVar.i;
        String str3 = cVar.f139046r;
        String str4 = cVar.f139047v;
        DomainModmailConversationType conversationType = cVar.f139048w;
        boolean z19 = cVar.f139049x;
        boolean z25 = cVar.f139050y;
        boolean z26 = cVar.B;
        boolean z27 = cVar.R;
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(subject, "subject");
        Intrinsics.checkNotNullParameter(conversationType, "conversationType");
        return new c(conversationId, subject, z16, z15, z17, z18, str, str2, str3, str4, conversationType, z19, z25, z26, z27);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f139039a, cVar.f139039a) && Intrinsics.areEqual(this.f139040b, cVar.f139040b) && this.f139041c == cVar.f139041c && this.f139042d == cVar.f139042d && this.f139043e == cVar.f139043e && this.f139044f == cVar.f139044f && Intrinsics.areEqual(this.f139045g, cVar.f139045g) && Intrinsics.areEqual(this.i, cVar.i) && Intrinsics.areEqual(this.f139046r, cVar.f139046r) && Intrinsics.areEqual(this.f139047v, cVar.f139047v) && this.f139048w == cVar.f139048w && this.f139049x == cVar.f139049x && this.f139050y == cVar.f139050y && this.B == cVar.B && this.R == cVar.R) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int f4 = a0.c.f(a0.c.f(a0.c.f(a0.c.f(f00.a.a(this.f139039a.hashCode() * 31, 31, this.f139040b), 31, this.f139041c), 31, this.f139042d), 31, this.f139043e), 31, this.f139044f);
        int i = 0;
        String str = this.f139045g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f139046r;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f139047v;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return Boolean.hashCode(this.R) + a0.c.f(a0.c.f(a0.c.f((this.f139048w.hashCode() + ((i17 + i) * 31)) * 31, 31, this.f139049x), 31, this.f139050y), 31, this.B);
    }

    public final String toString() {
        StringBuilder i = y8.i("ModmailConversationInfo(conversationId=", eb2.e.a(this.f139039a), ", subject=", this.f139040b, ", isArchived=");
        com.reddit.accessibility.screens.h.v(", isUnread=", ", isHighlighted=", i, this.f139041c, this.f139042d);
        com.reddit.accessibility.screens.h.v(", isMarkedAsHarassment=", ", subredditId=", i, this.f139043e, this.f139044f);
        y0.B(i, this.f139045g, ", subredditName=", this.i, ", subredditIcon=");
        y0.B(i, this.f139046r, ", participantName=", this.f139047v, ", conversationType=");
        i.append(this.f139048w);
        i.append(", isJoinRequest=");
        i.append(this.f139049x);
        i.append(", isAppeal=");
        com.reddit.accessibility.screens.h.v(", isRecruiting=", ", isAdmin=", i, this.f139050y, this.B);
        return f00.a.m(")", i, this.R);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(new eb2.e(this.f139039a), i);
        dest.writeString(this.f139040b);
        dest.writeInt(this.f139041c ? 1 : 0);
        dest.writeInt(this.f139042d ? 1 : 0);
        dest.writeInt(this.f139043e ? 1 : 0);
        dest.writeInt(this.f139044f ? 1 : 0);
        dest.writeString(this.f139045g);
        dest.writeString(this.i);
        dest.writeString(this.f139046r);
        dest.writeString(this.f139047v);
        dest.writeString(this.f139048w.name());
        dest.writeInt(this.f139049x ? 1 : 0);
        dest.writeInt(this.f139050y ? 1 : 0);
        dest.writeInt(this.B ? 1 : 0);
        dest.writeInt(this.R ? 1 : 0);
    }
}
