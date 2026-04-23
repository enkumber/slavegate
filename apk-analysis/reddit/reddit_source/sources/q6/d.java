package q6;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    public static final androidx.compose.foundation.lazy.layout.a f132992c = new androidx.compose.foundation.lazy.layout.a(24);

    /* renamed from: a, reason: collision with root package name */
    public final p4.b f132993a;

    /* renamed from: b, reason: collision with root package name */
    public final int f132994b;

    public d(SpannableStringBuilder spannableStringBuilder, Layout.Alignment alignment, float f4, int i, float f15, int i15, boolean z15, int i16, int i17) {
        int i18;
        if (z15) {
            i18 = i16;
        } else {
            i18 = -16777216;
        }
        this.f132993a = new p4.b(spannableStringBuilder, alignment, null, null, f4, 0, i, f15, i15, IntCompanionObject.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, z15, i18, IntCompanionObject.MIN_VALUE, 0.0f, 0);
        this.f132994b = i17;
    }
}
