package com.reddit.auth.login.screen.welcomev2;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u implements w {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f29659a;

    public u(boolean z15, int i) {
        this.f29659a = (i & 4) != 0 ? false : z15;
    }

    @Override // com.reddit.auth.login.screen.welcomev2.w
    public final int a() {
        return R.string.welcome_v2_title;
    }

    @Override // com.reddit.auth.login.screen.welcomev2.w
    public final boolean b() {
        return this.f29659a;
    }

    @Override // com.reddit.auth.login.screen.welcomev2.w
    public final Integer c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u) {
                u uVar = (u) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || this.f29659a != uVar.f29659a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29659a) + (Integer.hashCode(R.string.welcome_v2_title) * 961);
    }

    public final String toString() {
        return wh.a.p("SingleImage(titleRes=2131961326, descriptionRes=null, showBrowseLoggedOut=", ")", this.f29659a);
    }
}
