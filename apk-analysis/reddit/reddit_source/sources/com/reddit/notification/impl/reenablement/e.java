package com.reddit.notification.impl.reenablement;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.notification.reenablement.EnablementPromptStyle;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final kl2.s f61480a;

    /* renamed from: b, reason: collision with root package name */
    public final EnablementPromptStyle f61481b;

    /* renamed from: c, reason: collision with root package name */
    public final EnablementType f61482c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f61483d;

    public e(kl2.s entryPoint, EnablementPromptStyle promptStyle, EnablementType enablementType, boolean z15) {
        Intrinsics.checkNotNullParameter(entryPoint, "entryPoint");
        Intrinsics.checkNotNullParameter(promptStyle, "promptStyle");
        Intrinsics.checkNotNullParameter(enablementType, "enablementType");
        this.f61480a = entryPoint;
        this.f61481b = promptStyle;
        this.f61482c = enablementType;
        this.f61483d = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f61480a, eVar.f61480a) && this.f61481b == eVar.f61481b && this.f61482c == eVar.f61482c && this.f61483d == eVar.f61483d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f61483d) + ((this.f61482c.hashCode() + ((this.f61481b.hashCode() + (this.f61480a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "NotificationReEnablementArgs(entryPoint=" + this.f61480a + ", promptStyle=" + this.f61481b + ", enablementType=" + this.f61482c + ", isFixedEventHandlingEnabled=" + this.f61483d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f61480a, i);
        dest.writeString(this.f61481b.name());
        dest.writeString(this.f61482c.name());
        dest.writeInt(this.f61483d ? 1 : 0);
    }
}
