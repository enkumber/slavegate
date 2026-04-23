package com.reddit.postsubmit.unified.refactor;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.screen.BaseScreen;
import java.util.UUID;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n extends i53.a {

    @NotNull
    public static final Parcelable.Creator<n> CREATOR = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final zt2.f f65117c;

    /* renamed from: d, reason: collision with root package name */
    public final an.a f65118d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(zt2.f deepLink, an.a aVar) {
        super(aVar, 6);
        Intrinsics.checkNotNullParameter(deepLink, "deepLink");
        this.f65117c = deepLink;
        this.f65118d = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // i53.a
    public final BaseScreen b() {
        String str;
        zt2.f fVar = this.f65117c;
        ps2.j jVar = null;
        if (fVar instanceof zt2.b) {
            String str2 = ((zt2.b) fVar).f163538a;
            if (str2 != null) {
                jVar = new ps2.f(str2);
            }
        } else if ((fVar instanceof zt2.c) && (str = ((zt2.c) fVar).f163543a) != null) {
            jVar = new ps2.h(str);
        }
        ps2.j jVar2 = jVar;
        String str3 = null;
        Object[] objArr = 0 == true ? 1 : 0;
        ps2.p params = new ps2.p(objArr, new ps2.o(fVar.getTitle(), fVar.a(), jVar2, null, null, null, str3, null, 248), str3, "deeplink", null, 21);
        Intrinsics.checkNotNullParameter(params, "params");
        ps2.b bVar = params.f132321a;
        if (bVar == null) {
            bVar = ps2.a.c();
        }
        PostSubmitScreen postSubmitScreen = new PostSubmitScreen(io3.j.l(new Pair("post_submission_params", new ps2.p(bVar, params.f132322b, params.f132323c, "deeplink", params.f132325e)), new Pair("key_correlation_id", UUID.randomUUID().toString())));
        postSubmitScreen.U0 = this.f65118d;
        Intrinsics.checkNotNull(postSubmitScreen, "null cannot be cast to non-null type com.reddit.postsubmit.unified.refactor.PostSubmitScreen");
        return postSubmitScreen;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // i53.a
    public final an.a g() {
        return this.f65118d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f65117c, i);
        dest.writeParcelable(this.f65118d, i);
    }
}
