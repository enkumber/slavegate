package xh3;

import android.graphics.Color;
import androidx.compose.foundation.text.y0;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.StringCompanionObject;
import yo1.y8;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final float f148662a;

    /* renamed from: b, reason: collision with root package name */
    public final float f148663b;

    /* renamed from: c, reason: collision with root package name */
    public final float f148664c;

    /* renamed from: d, reason: collision with root package name */
    public final i f148665d;

    /* renamed from: e, reason: collision with root package name */
    public final i f148666e;

    /* renamed from: f, reason: collision with root package name */
    public final i f148667f;

    public b(float f4, float f15, float f16) {
        this.f148662a = f4;
        this.f148663b = f15;
        this.f148664c = f16;
        final int i = 0;
        this.f148665d = kotlin.a.b(new Function0(this) { // from class: xh3.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f148661b;

            {
                this.f148661b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i15 = i;
                b bVar = this.f148661b;
                switch (i15) {
                    case 0:
                        float f17 = bVar.f148662a;
                        ArrayList arrayList = c.f148668b;
                        float f18 = f17 * 360.0f;
                        if (f18 == 360.0f) {
                            f18 = 0.0f;
                        }
                        return Integer.valueOf(Color.HSVToColor(new float[]{f18, bVar.f148663b, bVar.f148664c}));
                    case 1:
                        return Integer.valueOf(p2.b.h(bVar.b(), 0));
                    default:
                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                        return y0.t(new Object[]{Integer.valueOf(bVar.b() & 16777215)}, 1, "#%06X", "format(...)");
                }
            }
        });
        final int i15 = 1;
        this.f148666e = kotlin.a.b(new Function0(this) { // from class: xh3.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f148661b;

            {
                this.f148661b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i152 = i15;
                b bVar = this.f148661b;
                switch (i152) {
                    case 0:
                        float f17 = bVar.f148662a;
                        ArrayList arrayList = c.f148668b;
                        float f18 = f17 * 360.0f;
                        if (f18 == 360.0f) {
                            f18 = 0.0f;
                        }
                        return Integer.valueOf(Color.HSVToColor(new float[]{f18, bVar.f148663b, bVar.f148664c}));
                    case 1:
                        return Integer.valueOf(p2.b.h(bVar.b(), 0));
                    default:
                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                        return y0.t(new Object[]{Integer.valueOf(bVar.b() & 16777215)}, 1, "#%06X", "format(...)");
                }
            }
        });
        final int i16 = 2;
        this.f148667f = kotlin.a.b(new Function0(this) { // from class: xh3.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f148661b;

            {
                this.f148661b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i152 = i16;
                b bVar = this.f148661b;
                switch (i152) {
                    case 0:
                        float f17 = bVar.f148662a;
                        ArrayList arrayList = c.f148668b;
                        float f18 = f17 * 360.0f;
                        if (f18 == 360.0f) {
                            f18 = 0.0f;
                        }
                        return Integer.valueOf(Color.HSVToColor(new float[]{f18, bVar.f148663b, bVar.f148664c}));
                    case 1:
                        return Integer.valueOf(p2.b.h(bVar.b(), 0));
                    default:
                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                        return y0.t(new Object[]{Integer.valueOf(bVar.b() & 16777215)}, 1, "#%06X", "format(...)");
                }
            }
        });
    }

    public static b a(b bVar, float f4, float f15, float f16, int i) {
        if ((i & 1) != 0) {
            f4 = bVar.f148662a;
        }
        if ((i & 2) != 0) {
            f15 = bVar.f148663b;
        }
        if ((i & 4) != 0) {
            f16 = bVar.f148664c;
        }
        bVar.getClass();
        return new b(f4, f15, f16);
    }

    public final int b() {
        return ((Number) this.f148665d.getValue()).intValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        float f4 = bVar.f148662a;
        ArrayList arrayList = c.f148668b;
        if (Float.compare(this.f148662a, f4) == 0 && Float.compare(this.f148663b, bVar.f148663b) == 0 && Float.compare(this.f148664c, bVar.f148664c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ArrayList arrayList = c.f148668b;
        return Float.hashCode(this.f148664c) + a0.c.b(this.f148663b, Float.hashCode(this.f148662a) * 31, 31);
    }

    public final String toString() {
        ArrayList arrayList = c.f148668b;
        String k15 = a0.c.k(this.f148662a, "Hue(percentage=", ")");
        String k16 = a0.c.k(this.f148663b, "Saturation(percentage=", ")");
        return sf4.a.o(y8.i("HsvColor(hue=", k15, ", saturation=", k16, ", value="), a0.c.k(this.f148664c, "Value(percentage=", ")"), ")");
    }
}
