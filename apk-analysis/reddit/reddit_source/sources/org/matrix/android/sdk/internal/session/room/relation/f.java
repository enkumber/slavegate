package org.matrix.android.sdk.internal.session.room.relation;

import androidx.compose.ui.graphics.y0;
import com.appsflyer.internal.j;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f129554a;

    /* renamed from: b, reason: collision with root package name */
    public final String f129555b;

    /* renamed from: c, reason: collision with root package name */
    public final String f129556c;

    /* renamed from: d, reason: collision with root package name */
    public final String f129557d;

    /* renamed from: e, reason: collision with root package name */
    public final String f129558e;

    /* renamed from: f, reason: collision with root package name */
    public final String f129559f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f129560g;

    public f(String roomId, String eventId, String eventType, String relationType, String str, String str2, Integer num) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(relationType, "relationType");
        this.f129554a = roomId;
        this.f129555b = eventId;
        this.f129556c = eventType;
        this.f129557d = relationType;
        this.f129558e = str;
        this.f129559f = str2;
        this.f129560g = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f129554a, fVar.f129554a) && Intrinsics.areEqual(this.f129555b, fVar.f129555b) && Intrinsics.areEqual(this.f129556c, fVar.f129556c) && Intrinsics.areEqual(this.f129557d, fVar.f129557d) && Intrinsics.areEqual(this.f129558e, fVar.f129558e) && Intrinsics.areEqual(this.f129559f, fVar.f129559f) && Intrinsics.areEqual(this.f129560g, fVar.f129560g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(f00.a.a(f00.a.a(this.f129554a.hashCode() * 31, 31, this.f129555b), 31, this.f129556c), 31, this.f129557d);
        int i = 0;
        String str = this.f129558e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f129559f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num = this.f129560g;
        if (num != null) {
            i = num.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Params(roomId=", this.f129554a, ", eventId=", this.f129555b, ", eventType=");
        y0.B(i, this.f129556c, ", relationType=", this.f129557d, ", direction=");
        y0.B(i, this.f129558e, ", from=", this.f129559f, ", limit=");
        return j.j(i, this.f129560g, ")");
    }
}
