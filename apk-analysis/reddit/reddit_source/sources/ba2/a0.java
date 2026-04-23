package ba2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a0 implements c0 {

    @NotNull
    public static final Parcelable.Creator<a0> CREATOR = new b4.c0(12);

    /* renamed from: a, reason: collision with root package name */
    public final String f13713a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f13714b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f13715c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f13716d;

    public a0(Integer num, Integer num2, Integer num3, String lastUpdatedTimestamp) {
        Intrinsics.checkNotNullParameter(lastUpdatedTimestamp, "lastUpdatedTimestamp");
        this.f13713a = lastUpdatedTimestamp;
        this.f13714b = num;
        this.f13715c = num2;
        this.f13716d = num3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (Intrinsics.areEqual(this.f13713a, a0Var.f13713a) && Intrinsics.areEqual(this.f13714b, a0Var.f13714b) && Intrinsics.areEqual(this.f13715c, a0Var.f13715c) && Intrinsics.areEqual(this.f13716d, a0Var.f13716d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f13713a.hashCode() * 31;
        int i = 0;
        Integer num = this.f13714b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        Integer num2 = this.f13715c;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num3 = this.f13716d;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder m15 = hl.a.m("AggregateActivityData(lastUpdatedTimestamp=", this.f13713a, ", totalModActionsCount=", this.f13714b, ", totalModMessagesReceived=");
        m15.append(this.f13715c);
        m15.append(", totalModMessagesSent=");
        m15.append(this.f13716d);
        m15.append(")");
        return m15.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f13713a);
        Integer num = this.f13714b;
        if (num == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num);
        }
        Integer num2 = this.f13715c;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num2);
        }
        Integer num3 = this.f13716d;
        if (num3 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num3);
        }
    }
}
