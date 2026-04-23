package com.reddit.feeds.ui.composables.accessibility;

import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e implements p {

    /* renamed from: b, reason: collision with root package name */
    public static final e f39574b = new e(0);

    /* renamed from: c, reason: collision with root package name */
    public static final e f39575c = new e(1);

    /* renamed from: d, reason: collision with root package name */
    public static final e f39576d = new e(2);

    /* renamed from: e, reason: collision with root package name */
    public static final e f39577e = new e(3);

    /* renamed from: f, reason: collision with root package name */
    public static final e f39578f = new e(4);

    /* renamed from: g, reason: collision with root package name */
    public static final e f39579g = new e(5);

    /* renamed from: h, reason: collision with root package name */
    public static final e f39580h = new e(6);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39581a;

    public /* synthetic */ e(int i) {
        this.f39581a = i;
    }

    @Override // com.reddit.feeds.ui.composables.accessibility.b
    public final String a(androidx.compose.runtime.r rVar) {
        int i;
        boolean z15;
        int i15;
        switch (this.f39581a) {
            case 0:
                i = R.string.post_a11y_action_award;
                z15 = false;
                i15 = 1738827166;
                break;
            case 1:
                i = R.string.post_a11y_action_open_comments;
                z15 = false;
                i15 = 1993895287;
                break;
            case 2:
                i = R.string.post_a11y_action_open_mod_menu;
                z15 = false;
                i15 = -1066721256;
                break;
            case 3:
                i = R.string.post_a11y_action_open_overflow_menu;
                z15 = false;
                i15 = -792539644;
                break;
            case 4:
                i = R.string.post_a11y_action_play_video;
                z15 = false;
                i15 = -2119310104;
                break;
            case 5:
                i = R.string.post_a11y_action_share;
                z15 = false;
                i15 = -741884640;
                break;
            default:
                i = R.string.post_a11y_action_revert_to_original;
                z15 = false;
                i15 = -1278215417;
                break;
        }
        return f00.a.l(rVar, i15, i, rVar, z15);
    }
}
