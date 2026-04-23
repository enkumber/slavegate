package com.reddit.auth.login.screen.welcomev2;

import androidx.compose.ui.graphics.y0;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t implements w {

    /* renamed from: a, reason: collision with root package name */
    public final List f29657a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f29658b;

    public t(int i, List pages, boolean z15) {
        z15 = (i & 8) != 0 ? false : z15;
        Intrinsics.checkNotNullParameter(pages, "pages");
        this.f29657a = pages;
        this.f29658b = z15;
    }

    @Override // com.reddit.auth.login.screen.welcomev2.w
    public final int a() {
        return R.string.welcome_v2_title;
    }

    @Override // com.reddit.auth.login.screen.welcomev2.w
    public final boolean b() {
        return this.f29658b;
    }

    @Override // com.reddit.auth.login.screen.welcomev2.w
    public final Integer c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t) {
                t tVar = (t) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f29657a, tVar.f29657a) || this.f29658b != tVar.f29658b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29658b) + y0.c(Integer.hashCode(R.string.welcome_v2_title) * 961, 31, this.f29657a);
    }

    public final String toString() {
        return "Carousel(titleRes=2131961326, descriptionRes=null, pages=" + this.f29657a + ", showBrowseLoggedOut=" + this.f29658b + ")";
    }
}
