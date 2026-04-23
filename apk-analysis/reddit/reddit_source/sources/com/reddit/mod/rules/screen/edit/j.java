package com.reddit.mod.rules.screen.edit;

import android.os.Parcel;
import android.os.Parcelable;
import bc1.s2;
import bc1.x1;
import com.reddit.screen.BaseScreen;
import com.reddit.screens.pager.v2.SubredditPagerV2Screen;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j extends i53.a {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final String f56620c;

    /* renamed from: d, reason: collision with root package name */
    public final an.a f56621d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(an.a aVar, String subredditName) {
        super(aVar, 6);
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f56620c = subredditName;
        this.f56621d = aVar;
    }

    @Override // i53.a
    public final BaseScreen b() {
        EditRuleScreen editRuleScreen = new EditRuleScreen(io3.j.l(new Pair("subredditName", this.f56620c)));
        editRuleScreen.N2(this.f56621d);
        return editRuleScreen;
    }

    @Override // i53.a
    public final dk2.m d() {
        te3.c X3 = ((x1) ((s2) ac1.a.f1051a.h(i.f56617b, false))).X3();
        String str = this.f56620c;
        SubredditPagerV2Screen a15 = X3.a(str, hl.a.k("r/", str));
        EditRuleScreen editRuleScreen = new EditRuleScreen(io3.j.l(new Pair("subredditName", str)));
        editRuleScreen.N2(this.f56621d);
        List screens = c0.l(a15, editRuleScreen);
        Intrinsics.checkNotNull(screens, "null cannot be cast to non-null type kotlin.collections.List<com.reddit.mod.rules.screen.edit.EditRuleScreen>");
        Intrinsics.checkNotNullParameter(screens, "screens");
        return new dk2.m(CollectionsKt.P0(screens));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // i53.a
    public final an.a g() {
        return this.f56621d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f56620c);
        dest.writeParcelable(this.f56621d, i);
    }
}
