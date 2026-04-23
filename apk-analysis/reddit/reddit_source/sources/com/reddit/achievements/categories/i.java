package com.reddit.achievements.categories;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.screen.BaseScreen;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i extends i53.a {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final an.a f23116c;

    public i(an.a aVar) {
        super(aVar, 6);
        this.f23116c = aVar;
    }

    @Override // i53.a
    public final BaseScreen b() {
        AchievementCategoriesScreen achievementCategoriesScreen = new AchievementCategoriesScreen();
        achievementCategoriesScreen.N2(this.f23116c);
        return achievementCategoriesScreen;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // i53.a
    public final an.a g() {
        return this.f23116c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f23116c, i);
    }
}
