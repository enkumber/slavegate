package com.reddit.mod.dashboard.screen.composables;

import androidx.compose.foundation.z1;
import com.reddit.domain.model.SearchPost;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class n implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f52066a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f52067b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f52068c;

    public /* synthetic */ n(float f4, ju3.b bVar) {
        this.f52066a = 3;
        this.f52067b = f4;
        this.f52068c = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f52066a) {
            case 0:
                return Float.valueOf(sm3.q.d(((z1) this.f52068c).f5295a.j() / this.f52067b, 0.0f, 1.0f));
            case 1:
                ((Function1) this.f52068c).invoke(Float.valueOf(this.f52067b));
                return Unit.f104956a;
            case 2:
                return "ChromeCustomTab search " + ((SearchPost) this.f52068c).getLink().getKindWithId() + " " + this.f52067b;
            default:
                return "setProgress: " + this.f52067b + " / " + ((ju3.b) this.f52068c).f103244b;
        }
    }

    public /* synthetic */ n(Object obj, float f4, int i) {
        this.f52066a = i;
        this.f52068c = obj;
        this.f52067b = f4;
    }
}
