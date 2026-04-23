package bf3;

import android.os.Parcel;
import android.os.Parcelable;
import b4.c0;
import com.reddit.subredditcreation.data.remote.data.model.TopicSensitivity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new c0(24);

    /* renamed from: a, reason: collision with root package name */
    public final String f16700a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16701b;

    /* renamed from: c, reason: collision with root package name */
    public final TopicSensitivity f16702c;

    public a(String id5, String displayName, TopicSensitivity sensitivity) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(sensitivity, "sensitivity");
        this.f16700a = id5;
        this.f16701b = displayName;
        this.f16702c = sensitivity;
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
        if (Intrinsics.areEqual(this.f16700a, aVar.f16700a) && Intrinsics.areEqual(this.f16701b, aVar.f16701b) && this.f16702c == aVar.f16702c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16702c.hashCode() + f00.a.a(this.f16700a.hashCode() * 31, 31, this.f16701b);
    }

    public final String toString() {
        StringBuilder i = y8.i("ChildTopic(id=", this.f16700a, ", displayName=", this.f16701b, ", sensitivity=");
        i.append(this.f16702c);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f16700a);
        dest.writeString(this.f16701b);
        dest.writeString(this.f16702c.name());
    }
}
