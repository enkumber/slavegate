package ab2;

import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.ui.compose.ds.CoachmarkCaretAlignment;
import com.reddit.ui.compose.ds.CoachmarkCaretPosition;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e extends f {

    /* renamed from: a, reason: collision with root package name */
    public static final e f997a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final CoachmarkCaretAlignment f998b = CoachmarkCaretAlignment.Start;

    /* renamed from: c, reason: collision with root package name */
    public static final CoachmarkCaretPosition f999c = CoachmarkCaretPosition.Bottom;

    @Override // ra2.a
    public final int a() {
        return R.string.modmail_conversation_onboarding_message_four;
    }

    @Override // ra2.a
    public final boolean b() {
        return false;
    }

    @Override // ra2.a
    public final int c() {
        return R.string.modmail_onboarding_cta_done;
    }

    @Override // ra2.a
    public final CoachmarkCaretPosition e() {
        return f999c;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof e)) {
            return true;
        }
        return false;
    }

    @Override // ra2.a
    public final CoachmarkCaretAlignment g() {
        return f998b;
    }

    @Override // ra2.a
    public final int h() {
        return 2;
    }

    public final int hashCode() {
        return 64923289;
    }

    public final String toString() {
        return "Second";
    }
}
