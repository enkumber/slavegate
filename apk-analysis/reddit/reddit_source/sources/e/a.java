package e;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new dz2.d(3);

    /* renamed from: a, reason: collision with root package name */
    public final int f84416a;

    /* renamed from: b, reason: collision with root package name */
    public final Intent f84417b;

    public a(Intent intent, int i) {
        this.f84416a = i;
        this.f84417b = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("ActivityResult{resultCode=");
        int i = this.f84416a;
        if (i != -1) {
            if (i != 0) {
                str = String.valueOf(i);
            } else {
                str = "RESULT_CANCELED";
            }
        } else {
            str = "RESULT_OK";
        }
        sb2.append(str);
        sb2.append(", data=");
        sb2.append(this.f84417b);
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        int i15;
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f84416a);
        Intent intent = this.f84417b;
        if (intent == null) {
            i15 = 0;
        } else {
            i15 = 1;
        }
        dest.writeInt(i15);
        if (intent != null) {
            intent.writeToParcel(dest, i);
        }
    }
}
