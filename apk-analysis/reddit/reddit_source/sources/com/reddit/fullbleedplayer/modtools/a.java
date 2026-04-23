package com.reddit.fullbleedplayer.modtools;

import com.reddit.domain.model.Link;
import com.reddit.feeds.impl.data.m;
import com.reddit.feeds.impl.ui.actions.e1;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.fullbleedplayer.composables.p;
import com.reddit.mod.actions.d;
import com.reddit.screen.o0;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final b f43091a;

    /* renamed from: b, reason: collision with root package name */
    public final bx.b f43092b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.comments.delegates.d f43093c;

    /* renamed from: d, reason: collision with root package name */
    public final p f43094d;

    /* renamed from: e, reason: collision with root package name */
    public final e1 f43095e;

    /* renamed from: f, reason: collision with root package name */
    public final Function1 f43096f;

    /* renamed from: g, reason: collision with root package name */
    public final Function1 f43097g;

    /* renamed from: h, reason: collision with root package name */
    public final o0 f43098h;
    public final b0 i;

    /* renamed from: j, reason: collision with root package name */
    public final m f43099j;

    /* renamed from: k, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f43100k;

    public a(b moderatorLinkActions, bx.b resourceProvider, com.reddit.comments.delegates.d link, p updateCurrentLink, e1 onContentReported, Function1 showConfirmation, Function1 showSuccess, hx.d getContext, o0 toaster, t43.a navigable, b0 scope, m feedResumeEventRepository, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(moderatorLinkActions, "moderatorLinkActions");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(link, "link");
        Intrinsics.checkNotNullParameter(updateCurrentLink, "updateCurrentLink");
        Intrinsics.checkNotNullParameter(onContentReported, "onContentReported");
        Intrinsics.checkNotNullParameter(showConfirmation, "showConfirmation");
        Intrinsics.checkNotNullParameter(showSuccess, "showSuccess");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        Intrinsics.checkNotNullParameter(navigable, "navigable");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(feedResumeEventRepository, "feedResumeEventRepository");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f43091a = moderatorLinkActions;
        this.f43092b = resourceProvider;
        this.f43093c = link;
        this.f43094d = updateCurrentLink;
        this.f43095e = onContentReported;
        this.f43096f = showConfirmation;
        this.f43097g = showSuccess;
        this.f43098h = toaster;
        this.i = scope;
        this.f43099j = feedResumeEventRepository;
        this.f43100k = dispatcherProvider;
    }

    public static final void g(a aVar, Throwable th5) {
        int i;
        aVar.getClass();
        if (th5 instanceof IOException) {
            i = R.string.error_no_internet;
        } else {
            i = R.string.error_default;
        }
        aVar.f43098h.h0(i, new Object[0]);
    }

    @Override // com.reddit.mod.actions.d
    public final void a() {
        Link link = this.f43093c.f30647b;
        this.f43095e.invoke(link.getId());
        d0.x(this.i, null, null, new FullBleedModerateListenerDelegate$onRemoveViewUpdateRequest$1$1(this, link, null), 3);
        this.f43098h.U1(R.string.fbp_post_removed_toast, null);
    }

    @Override // com.reddit.mod.actions.d
    public final void b() {
        this.f43095e.invoke(this.f43093c.f30647b.getId());
    }

    @Override // com.reddit.mod.actions.d
    public final void d() {
        d0.x(this.i, null, null, new FullBleedModerateListenerDelegate$onApprove$1$1(this, this.f43093c.f30647b, null), 3);
    }

    @Override // com.reddit.mod.actions.d
    public final void e(boolean z15) {
        d0.x(this.i, null, null, new FullBleedModerateListenerDelegate$onLockCommentsChanged$1$1(this, this.f43093c.f30647b, z15, null), 3);
    }

    @Override // com.reddit.mod.actions.d
    public final void f() {
        d0.x(this.i, null, null, new FullBleedModerateListenerDelegate$onRemoveAsSpam$1$1(this, this.f43093c.f30647b, null), 3);
    }

    public final void h() {
        d0.x(this.i, null, null, new FullBleedModerateListenerDelegate$onDistinguishChanged$1$1(false, this, this.f43093c.f30647b, null), 3);
    }

    public final void i(boolean z15) {
        d0.x(this.i, null, null, new FullBleedModerateListenerDelegate$onMarkNsfwChanged$1$1(this, this.f43093c.f30647b, z15, null), 3);
    }

    public final void j(boolean z15) {
        d0.x(this.i, null, null, new FullBleedModerateListenerDelegate$onMarkSpoilerChanged$1$1(this, this.f43093c.f30647b, z15, null), 3);
    }

    public final void k(boolean z15) {
        d0.x(this.i, null, null, new FullBleedModerateListenerDelegate$onStickyChanged$1$1(this, this.f43093c.f30647b, z15, null), 3);
    }
}
