package b9;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j extends Paint {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13604a;

    @Override // android.graphics.Paint
    public void setAlpha(int i) {
        switch (this.f13604a) {
            case 2:
                if (Build.VERSION.SDK_INT < 30) {
                    setColor((f9.g.c(i) << 24) | (getColor() & 16777215));
                    return;
                } else {
                    super.setAlpha(f9.g.c(i));
                    return;
                }
            default:
                super.setAlpha(i);
                return;
        }
    }

    @Override // android.graphics.Paint
    public void setTextLocales(LocaleList localeList) {
        switch (this.f13604a) {
            case 2:
                return;
            default:
                super.setTextLocales(localeList);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i, int i15) {
        super(i);
        this.f13604a = i15;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(PorterDuff.Mode mode) {
        super(1);
        this.f13604a = 2;
        setXfermode(new PorterDuffXfermode(mode));
    }

    private final void a(LocaleList localeList) {
    }
}
