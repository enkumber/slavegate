package e;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new dz2.d(4);

    /* renamed from: a, reason: collision with root package name */
    public final IntentSender f84430a;

    /* renamed from: b, reason: collision with root package name */
    public final Intent f84431b;

    /* renamed from: c, reason: collision with root package name */
    public final int f84432c;

    /* renamed from: d, reason: collision with root package name */
    public final int f84433d;

    public i(IntentSender intentSender, Intent intent, int i, int i15) {
        Intrinsics.checkNotNullParameter(intentSender, "intentSender");
        this.f84430a = intentSender;
        this.f84431b = intent;
        this.f84432c = i;
        this.f84433d = i15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f84430a, i);
        dest.writeParcelable(this.f84431b, i);
        dest.writeInt(this.f84432c);
        dest.writeInt(this.f84433d);
    }
}
