package m93;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.screen.BaseScreen;
import com.reddit.screens.premium.settings.PremiumSettingsScreen;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f extends i53.a {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final an.a f120061c;

    public f(an.a aVar) {
        super(aVar, 6);
        this.f120061c = aVar;
    }

    @Override // i53.a
    public final BaseScreen b() {
        PremiumSettingsScreen.S0.getClass();
        return new PremiumSettingsScreen();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // i53.a
    public final an.a g() {
        return this.f120061c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f120061c, i);
    }
}
