package net.obsidianx.chakra.types;

import com.facebook.yoga.YogaUnit;
import com.facebook.yoga.YogaValue;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final YogaValue f125151a = new YogaValue(Float.NaN, YogaUnit.AUTO);

    /* renamed from: b, reason: collision with root package name */
    public static final YogaValue f125152b = new YogaValue(Float.NaN, YogaUnit.UNDEFINED);

    public static void a(YogaValue yogaValue, Function1 function1, Function1 function12, Function0 function0, int i) {
        int i15;
        Unit unit = null;
        if ((i & 4) != 0) {
            function0 = null;
        }
        Float valueOf = Float.valueOf(Float.NaN);
        YogaUnit yogaUnit = yogaValue.unit;
        if (yogaUnit == null) {
            i15 = -1;
        } else {
            i15 = f.f125150a[yogaUnit.ordinal()];
        }
        if (i15 != 1) {
            if (i15 != 2) {
                if (i15 != 3) {
                    if (function0 != null) {
                        function0.invoke();
                        unit = Unit.f104956a;
                    }
                    if (unit == null) {
                        function1.invoke(valueOf);
                        return;
                    }
                    return;
                }
                if (function0 != null) {
                    function0.invoke();
                    unit = Unit.f104956a;
                }
                if (unit == null) {
                    function1.invoke(valueOf);
                    return;
                }
                return;
            }
            function12.invoke(Float.valueOf(yogaValue.value));
            return;
        }
        function1.invoke(Float.valueOf(yogaValue.value));
    }
}
