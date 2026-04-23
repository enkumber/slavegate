package s52;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.automations.model.ui.ActionType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new r82.q(22);

    /* renamed from: a, reason: collision with root package name */
    public final ActionType f138685a;

    /* renamed from: b, reason: collision with root package name */
    public final String f138686b;

    public g(ActionType actionType, String str) {
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        this.f138685a = actionType;
        this.f138686b = str;
    }

    public final String a() {
        return this.f138686b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f138685a == gVar.f138685a && Intrinsics.areEqual(this.f138686b, gVar.f138686b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f138685a.hashCode() * 31;
        String str = this.f138686b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AutomationBuilderAction(actionType=" + this.f138685a + ", message=" + this.f138686b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f138685a.name());
        dest.writeString(this.f138686b);
    }
}
