package com.reddit.achievements.category;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.screen.BaseScreen;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j extends i53.a {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final String f23147c;

    /* renamed from: d, reason: collision with root package name */
    public final an.a f23148d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(an.a aVar, String categoryId) {
        super(aVar, 6);
        Intrinsics.checkNotNullParameter(categoryId, "categoryId");
        this.f23147c = categoryId;
        this.f23148d = aVar;
    }

    @Override // i53.a
    public final BaseScreen b() {
        AchievementCategoryScreen achievementCategoryScreen = new AchievementCategoryScreen(this.f23147c);
        achievementCategoryScreen.N2(this.f23148d);
        return achievementCategoryScreen;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // i53.a
    public final an.a g() {
        return this.f23148d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(new ki.q(this.f23147c), i);
        dest.writeParcelable(this.f23148d, i);
    }
}
