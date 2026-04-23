package kotlinx.serialization.json.internal;

import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f105718a;

    /* renamed from: b, reason: collision with root package name */
    public char[] f105719b;

    /* renamed from: c, reason: collision with root package name */
    public int f105720c;

    public /* synthetic */ o(int i) {
        this.f105718a = i;
    }

    public void a(int i, int i15) {
        int i16 = i15 + i;
        char[] cArr = this.f105719b;
        if (cArr.length <= i16) {
            int i17 = i * 2;
            if (i16 < i17) {
                i16 = i17;
            }
            char[] copyOf = Arrays.copyOf(cArr, i16);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f105719b = copyOf;
        }
    }

    public void b() {
        d dVar = d.f105696c;
        char[] array = this.f105719b;
        dVar.getClass();
        Intrinsics.checkNotNullParameter(array, "array");
        Intrinsics.checkNotNullParameter(array, "array");
        synchronized (dVar) {
            try {
                int i = dVar.f9094a;
                if (array.length + i < c.f105695a) {
                    dVar.f9094a = i + array.length;
                    ((kotlin.collections.s) dVar.f9095b).addLast(array);
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public void c(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        int length = text.length();
        if (length == 0) {
            return;
        }
        a(this.f105720c, length);
        text.getChars(0, text.length(), this.f105719b, this.f105720c);
        this.f105720c += length;
    }

    public final String toString() {
        switch (this.f105718a) {
            case 0:
                return new String(this.f105719b, 0, this.f105720c);
            default:
                return new String(this.f105719b, 0, this.f105720c);
        }
    }
}
