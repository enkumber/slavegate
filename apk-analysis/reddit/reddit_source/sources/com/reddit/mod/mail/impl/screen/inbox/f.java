package com.reddit.mod.mail.impl.screen.inbox;

import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.ui.compose.ds.CoachmarkCaretPosition;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract class f implements ra2.a {

    /* renamed from: a, reason: collision with root package name */
    public final CoachmarkCaretPosition f54973a = CoachmarkCaretPosition.Bottom;

    /* renamed from: b, reason: collision with root package name */
    public final int f54974b = R.string.modmail_onboarding_cta;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f54975c = true;

    @Override // ra2.a
    public boolean b() {
        return this.f54975c;
    }

    @Override // ra2.a
    public int c() {
        return this.f54974b;
    }

    @Override // ra2.a
    public final CoachmarkCaretPosition e() {
        return this.f54973a;
    }

    @Override // ra2.a
    public final int f() {
        return 4;
    }

    public abstract f i();
}
