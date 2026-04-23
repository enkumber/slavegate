package mz1;

import com.reddit.matrix.analytics.MatrixAnalyticsChatType;
import com.reddit.matrix.analytics.MatrixAnalyticsModmailChatType;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final String f121518a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121519b;

    /* renamed from: c, reason: collision with root package name */
    public final MatrixAnalyticsChatType f121520c;

    /* renamed from: d, reason: collision with root package name */
    public final MatrixAnalyticsModmailChatType f121521d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f121522e;

    /* renamed from: f, reason: collision with root package name */
    public final String f121523f;

    /* renamed from: g, reason: collision with root package name */
    public final p f121524g;

    /* renamed from: h, reason: collision with root package name */
    public final Boolean f121525h;
    public final Boolean i;

    public o(String roomId, String name, MatrixAnalyticsChatType matrixAnalyticsChatType, MatrixAnalyticsModmailChatType matrixAnalyticsModmailChatType, Integer num, String str, p pVar, Boolean bool, Boolean bool2) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f121518a = roomId;
        this.f121519b = name;
        this.f121520c = matrixAnalyticsChatType;
        this.f121521d = matrixAnalyticsModmailChatType;
        this.f121522e = num;
        this.f121523f = str;
        this.f121524g = pVar;
        this.f121525h = bool;
        this.i = bool2;
    }

    public final boolean a() {
        return Intrinsics.areEqual(this.i, Boolean.FALSE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f121518a, oVar.f121518a) && Intrinsics.areEqual(this.f121519b, oVar.f121519b) && this.f121520c == oVar.f121520c && this.f121521d == oVar.f121521d && Intrinsics.areEqual(this.f121522e, oVar.f121522e) && Intrinsics.areEqual(this.f121523f, oVar.f121523f) && Intrinsics.areEqual(this.f121524g, oVar.f121524g) && Intrinsics.areEqual(this.f121525h, oVar.f121525h) && Intrinsics.areEqual(this.i, oVar.i)) {
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
        int hashCode6;
        int a15 = f00.a.a(this.f121518a.hashCode() * 31, 31, this.f121519b);
        int i = 0;
        MatrixAnalyticsChatType matrixAnalyticsChatType = this.f121520c;
        if (matrixAnalyticsChatType == null) {
            hashCode = 0;
        } else {
            hashCode = matrixAnalyticsChatType.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        MatrixAnalyticsModmailChatType matrixAnalyticsModmailChatType = this.f121521d;
        if (matrixAnalyticsModmailChatType == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = matrixAnalyticsModmailChatType.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num = this.f121522e;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str = this.f121523f;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        p pVar = this.f121524g;
        if (pVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = pVar.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Boolean bool = this.f121525h;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        Boolean bool2 = this.i;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i23 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("MatrixRoomSummaryAnalyticsData(roomId=", this.f121518a, ", name=", this.f121519b, ", chatAnalyticsType=");
        i.append(this.f121520c);
        i.append(", modmailChatType=");
        i.append(this.f121521d);
        i.append(", joinedMembersCount=");
        f00.a.z(this.f121522e, ", directUserId=", this.f121523f, ", subreddit=", i);
        i.append(this.f121524g);
        i.append(", isModerator=");
        i.append(this.f121525h);
        i.append(", isRestricted=");
        return pb.a.q(i, this.i, ")");
    }

    public /* synthetic */ o(String str, String str2, MatrixAnalyticsChatType matrixAnalyticsChatType, p pVar, int i) {
        this(str, str2, (i & 4) != 0 ? null : matrixAnalyticsChatType, null, null, null, (i & 64) != 0 ? null : pVar, null, null);
    }
}
