package qd1;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.Multireddit;
import com.reddit.domain.model.MultiredditPath;
import com.reddit.domain.screenarg.MultiredditScreenArg$AnalyticsInfo;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class h implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new q33.a(12);

    /* renamed from: a, reason: collision with root package name */
    public final String f133295a;

    /* renamed from: b, reason: collision with root package name */
    public final MultiredditScreenArg$AnalyticsInfo f133296b;

    /* renamed from: c, reason: collision with root package name */
    public final Multireddit f133297c;

    public h(String multiredditPath, MultiredditScreenArg$AnalyticsInfo analyticsInfo) {
        Intrinsics.checkNotNullParameter(multiredditPath, "multiredditPath");
        Intrinsics.checkNotNullParameter(analyticsInfo, "analyticsInfo");
        this.f133295a = multiredditPath;
        this.f133296b = analyticsInfo;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        MultiredditPath.m360writeToParcelimpl(this.f133295a, dest, i);
        dest.writeString(this.f133296b.name());
    }

    public /* synthetic */ h(String str) {
        this(str, MultiredditScreenArg$AnalyticsInfo.MULTIREDDIT_FEED);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(Multireddit multireddit) {
        this(multireddit.m352getPath6nFwv9Y());
        Intrinsics.checkNotNullParameter(multireddit, "multireddit");
        this.f133297c = multireddit;
    }
}
