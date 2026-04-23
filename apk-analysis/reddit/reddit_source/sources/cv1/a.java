package cv1;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import bc1.r1;
import com.reddit.screen.onboarding.topic.composables.n;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new n(15);

    /* renamed from: a, reason: collision with root package name */
    public final String f82239a;

    /* renamed from: b, reason: collision with root package name */
    public final String f82240b;

    /* renamed from: c, reason: collision with root package name */
    public final String f82241c;

    /* renamed from: d, reason: collision with root package name */
    public final String f82242d;

    /* renamed from: e, reason: collision with root package name */
    public final String f82243e;

    /* renamed from: f, reason: collision with root package name */
    public final String f82244f;

    public a(String id5, String displayName, String feedContentToken, String correlationId, String name, String pageType) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(feedContentToken, "feedContentToken");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f82239a = id5;
        this.f82240b = displayName;
        this.f82241c = feedContentToken;
        this.f82242d = correlationId;
        this.f82243e = name;
        this.f82244f = pageType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f82239a, aVar.f82239a) && Intrinsics.areEqual(this.f82240b, aVar.f82240b) && Intrinsics.areEqual(this.f82241c, aVar.f82241c) && Intrinsics.areEqual(this.f82242d, aVar.f82242d) && Intrinsics.areEqual(this.f82243e, aVar.f82243e) && Intrinsics.areEqual(this.f82244f, aVar.f82244f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82244f.hashCode() + f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f82239a.hashCode() * 31, 31, this.f82240b), 31, this.f82241c), 31, this.f82242d), 31, this.f82243e);
    }

    public final String toString() {
        StringBuilder i = y8.i("FeedReference(id=", this.f82239a, ", displayName=", this.f82240b, ", feedContentToken=");
        y0.B(i, this.f82241c, ", correlationId=", this.f82242d, ", name=");
        return r1.q(i, this.f82243e, ", pageType=", this.f82244f, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f82239a);
        dest.writeString(this.f82240b);
        dest.writeString(this.f82241c);
        dest.writeString(this.f82242d);
        dest.writeString(this.f82243e);
        dest.writeString(this.f82244f);
    }
}
