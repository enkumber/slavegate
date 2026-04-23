package ab2;

import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.ui.compose.ds.CoachmarkCaretAlignment;
import com.reddit.ui.compose.ds.CoachmarkCaretPosition;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a extends c {

    /* renamed from: a, reason: collision with root package name */
    public static final a f987a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final CoachmarkCaretAlignment f988b = CoachmarkCaretAlignment.Start;

    /* renamed from: c, reason: collision with root package name */
    public static final CoachmarkCaretPosition f989c = CoachmarkCaretPosition.Top;

    /* renamed from: d, reason: collision with root package name */
    public static final float f990d = 0.1f;

    @Override // ra2.a
    public final int a() {
        return R.string.modmail_conversation_onboarding_message_one;
    }

    @Override // ra2.a
    public final boolean b() {
        return true;
    }

    @Override // ra2.a
    public final int c() {
        return R.string.modmail_onboarding_cta;
    }

    @Override // ab2.c, ra2.a
    public final float d() {
        return f990d;
    }

    @Override // ra2.a
    public final CoachmarkCaretPosition e() {
        return f989c;
    }

    @Override // ra2.a
    public final CoachmarkCaretAlignment g() {
        return f988b;
    }

    @Override // ra2.a
    public final int h() {
        return 1;
    }
}
