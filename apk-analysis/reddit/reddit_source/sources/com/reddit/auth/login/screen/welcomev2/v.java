package com.reddit.auth.login.screen.welcomev2;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v implements w {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f29660a;

    public v(boolean z15) {
        this.f29660a = z15;
    }

    @Override // com.reddit.auth.login.screen.welcomev2.w
    public final int a() {
        return R.string.welcome_v2_upsell_title;
    }

    @Override // com.reddit.auth.login.screen.welcomev2.w
    public final boolean b() {
        return this.f29660a;
    }

    @Override // com.reddit.auth.login.screen.welcomev2.w
    public final Integer c() {
        return Integer.valueOf(R.string.welcome_v2_upsell_description);
    }

    public final boolean equals(Object obj) {
        Integer valueOf = Integer.valueOf(R.string.welcome_v2_upsell_description);
        if (this != obj) {
            if (obj instanceof v) {
                v vVar = (v) obj;
                if (!Intrinsics.areEqual(valueOf, valueOf) || this.f29660a != vVar.f29660a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29660a) + ((Integer.valueOf(R.string.welcome_v2_upsell_description).hashCode() + (Integer.hashCode(R.string.welcome_v2_upsell_title) * 31)) * 31);
    }

    public final String toString() {
        return "Upsell(titleRes=2131961328, descriptionRes=" + Integer.valueOf(R.string.welcome_v2_upsell_description) + ", showBrowseLoggedOut=" + this.f29660a + ")";
    }
}
