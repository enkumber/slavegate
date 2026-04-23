package hw2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.pro.ui.screens.trends.TrendsScreen;
import com.reddit.screen.BaseScreen;
import io3.j;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e extends i53.a {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final String f98840c;

    /* renamed from: d, reason: collision with root package name */
    public final an.a f98841d;

    public e(an.a aVar, String str) {
        super(aVar, 6);
        this.f98840c = str;
        this.f98841d = aVar;
    }

    @Override // i53.a
    public final BaseScreen b() {
        TrendsScreen trendsScreen = new TrendsScreen(j.l(new Pair("args_selected_keyword_id", this.f98840c)));
        trendsScreen.N2(this.f98841d);
        return trendsScreen;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // i53.a
    public final an.a g() {
        return this.f98841d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f98840c);
        dest.writeParcelable(this.f98841d, i);
    }
}
