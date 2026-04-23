package zv2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.pro.ui.screens.accounttypeselection.AccountTypeSelectionScreen;
import com.reddit.screen.BaseScreen;
import io3.j;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c extends i53.a {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final String f163926c;

    /* renamed from: d, reason: collision with root package name */
    public final an.a f163927d;

    public c(an.a aVar, String str) {
        super(aVar, 6);
        this.f163926c = str;
        this.f163927d = aVar;
    }

    @Override // i53.a
    public final BaseScreen b() {
        AccountTypeSelectionScreen accountTypeSelectionScreen = new AccountTypeSelectionScreen(j.l(new Pair("args_deep_link_url", this.f163926c)));
        accountTypeSelectionScreen.N2(this.f163927d);
        return accountTypeSelectionScreen;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // i53.a
    public final an.a g() {
        return this.f163927d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f163926c);
        dest.writeParcelable(this.f163927d, i);
    }
}
