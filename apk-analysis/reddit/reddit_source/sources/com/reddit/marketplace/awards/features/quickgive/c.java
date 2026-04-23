package com.reddit.marketplace.awards.features.quickgive;

import com.reddit.ui.compose.ds.CoachmarkCaretAlignment;
import com.reddit.ui.compose.ds.CoachmarkCaretPosition;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final QuickGiveCoachmarkHorizontalStrategy f45838a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f45839b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f45840c;

    /* renamed from: d, reason: collision with root package name */
    public final CoachmarkCaretAlignment f45841d;

    /* renamed from: e, reason: collision with root package name */
    public final CoachmarkCaretPosition f45842e;

    /* renamed from: f, reason: collision with root package name */
    public final float f45843f;

    public c(QuickGiveCoachmarkHorizontalStrategy horizontalStrategy, boolean z15, boolean z16, CoachmarkCaretAlignment caretAlignment, CoachmarkCaretPosition caretPosition, float f4) {
        Intrinsics.checkNotNullParameter(horizontalStrategy, "horizontalStrategy");
        Intrinsics.checkNotNullParameter(caretAlignment, "caretAlignment");
        Intrinsics.checkNotNullParameter(caretPosition, "caretPosition");
        this.f45838a = horizontalStrategy;
        this.f45839b = z15;
        this.f45840c = z16;
        this.f45841d = caretAlignment;
        this.f45842e = caretPosition;
        this.f45843f = f4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (this.f45838a != cVar.f45838a || this.f45839b != cVar.f45839b || this.f45840c != cVar.f45840c || this.f45841d != cVar.f45841d || this.f45842e != cVar.f45842e || Float.compare(0.5f, 0.5f) != 0 || Float.compare(this.f45843f, cVar.f45843f) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f45843f) + a0.c.b(0.5f, (this.f45842e.hashCode() + ((this.f45841d.hashCode() + a0.c.f(a0.c.f(this.f45838a.hashCode() * 31, 31, this.f45839b), 31, this.f45840c)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "QuickGiveCoachmarkPlacement(horizontalStrategy=" + this.f45838a + ", allowMultiRowItems=" + this.f45839b + ", caretVisible=" + this.f45840c + ", caretAlignment=" + this.f45841d + ", caretPosition=" + this.f45842e + ", anchorPositionPercent=0.5, maxWidthPx=" + this.f45843f + ")";
    }
}
