package androidx.compose.ui.platform;

import java.text.BreakIterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends androidx.appcompat.view.menu.e {

    /* renamed from: e, reason: collision with root package name */
    public static b f8207e;

    /* renamed from: f, reason: collision with root package name */
    public static b f8208f;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f8209c;

    /* renamed from: d, reason: collision with root package name */
    public BreakIterator f8210d;

    @Override // androidx.appcompat.view.menu.e
    public final int[] h(int i) {
        switch (this.f8209c) {
            case 0:
                int length = m().length();
                if (length <= 0 || i >= length) {
                    return null;
                }
                if (i < 0) {
                    i = 0;
                }
                do {
                    BreakIterator breakIterator = this.f8210d;
                    if (breakIterator == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("impl");
                        breakIterator = null;
                    }
                    if (!breakIterator.isBoundary(i)) {
                        BreakIterator breakIterator2 = this.f8210d;
                        if (breakIterator2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("impl");
                            breakIterator2 = null;
                        }
                        i = breakIterator2.following(i);
                    } else {
                        BreakIterator breakIterator3 = this.f8210d;
                        if (breakIterator3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("impl");
                            breakIterator3 = null;
                        }
                        int following = breakIterator3.following(i);
                        if (following == -1) {
                            return null;
                        }
                        return k(i, following);
                    }
                } while (i != -1);
                return null;
            default:
                if (m().length() <= 0 || i >= m().length()) {
                    return null;
                }
                if (i < 0) {
                    i = 0;
                }
                while (!v(i) && (!v(i) || (i != 0 && v(i - 1)))) {
                    BreakIterator breakIterator4 = this.f8210d;
                    if (breakIterator4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("impl");
                        breakIterator4 = null;
                    }
                    i = breakIterator4.following(i);
                    if (i == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = this.f8210d;
                if (breakIterator5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("impl");
                    breakIterator5 = null;
                }
                int following2 = breakIterator5.following(i);
                if (following2 == -1 || !u(following2)) {
                    return null;
                }
                return k(i, following2);
        }
    }

    @Override // androidx.appcompat.view.menu.e
    public final int[] r(int i) {
        switch (this.f8209c) {
            case 0:
                int length = m().length();
                if (length <= 0 || i <= 0) {
                    return null;
                }
                if (i > length) {
                    i = length;
                }
                do {
                    BreakIterator breakIterator = this.f8210d;
                    if (breakIterator == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("impl");
                        breakIterator = null;
                    }
                    if (!breakIterator.isBoundary(i)) {
                        BreakIterator breakIterator2 = this.f8210d;
                        if (breakIterator2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("impl");
                            breakIterator2 = null;
                        }
                        i = breakIterator2.preceding(i);
                    } else {
                        BreakIterator breakIterator3 = this.f8210d;
                        if (breakIterator3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("impl");
                            breakIterator3 = null;
                        }
                        int preceding = breakIterator3.preceding(i);
                        if (preceding == -1) {
                            return null;
                        }
                        return k(preceding, i);
                    }
                } while (i != -1);
                return null;
            default:
                int length2 = m().length();
                if (length2 <= 0 || i <= 0) {
                    return null;
                }
                if (i > length2) {
                    i = length2;
                }
                while (i > 0 && !v(i - 1) && !u(i)) {
                    BreakIterator breakIterator4 = this.f8210d;
                    if (breakIterator4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("impl");
                        breakIterator4 = null;
                    }
                    i = breakIterator4.preceding(i);
                    if (i == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = this.f8210d;
                if (breakIterator5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("impl");
                    breakIterator5 = null;
                }
                int preceding2 = breakIterator5.preceding(i);
                if (preceding2 == -1 || !v(preceding2)) {
                    return null;
                }
                if (preceding2 != 0 && v(preceding2 - 1)) {
                    return null;
                }
                return k(preceding2, i);
        }
    }

    public final void t(String str) {
        switch (this.f8209c) {
            case 0:
                this.f1632a = str;
                BreakIterator breakIterator = this.f8210d;
                if (breakIterator == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("impl");
                    breakIterator = null;
                }
                breakIterator.setText(str);
                return;
            default:
                this.f1632a = str;
                BreakIterator breakIterator2 = this.f8210d;
                if (breakIterator2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("impl");
                    breakIterator2 = null;
                }
                breakIterator2.setText(str);
                return;
        }
    }

    public boolean u(int i) {
        if (i > 0 && v(i - 1)) {
            if (i == m().length() || !v(i)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean v(int i) {
        if (i >= 0 && i < m().length()) {
            return Character.isLetterOrDigit(m().codePointAt(i));
        }
        return false;
    }
}
