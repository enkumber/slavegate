package androidx.compose.ui.input.pointer;

import android.view.MotionEvent;
import androidx.compose.ui.platform.w1;
import androidx.media3.common.PlaybackException;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final a f7743a = new a(PlaybackException.ERROR_CODE_UNSPECIFIED);

    /* renamed from: b, reason: collision with root package name */
    public static final a f7744b;

    /* renamed from: c, reason: collision with root package name */
    public static final a f7745c;

    /* renamed from: d, reason: collision with root package name */
    public static final StackTraceElement[] f7746d;

    static {
        new a(1007);
        f7744b = new a(1008);
        f7745c = new a(1002);
        f7746d = new StackTraceElement[0];
    }

    public static final boolean a(r rVar) {
        if (!rVar.b() && !rVar.f7754h && rVar.f7750d) {
            return true;
        }
        return false;
    }

    public static final boolean b(r rVar) {
        if (!rVar.f7754h && rVar.f7750d) {
            return true;
        }
        return false;
    }

    public static final boolean c(r rVar) {
        if (!rVar.b() && rVar.f7754h && !rVar.f7750d) {
            return true;
        }
        return false;
    }

    public static final boolean d(r rVar) {
        if (rVar.f7754h && !rVar.f7750d) {
            return true;
        }
        return false;
    }

    public static final boolean e(long j3, long j15) {
        if (j3 == j15) {
            return true;
        }
        return false;
    }

    public static final boolean f(r rVar, long j3, long j15) {
        int i;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18 = false;
        if (rVar.i == 1) {
            i = 1;
        } else {
            i = 0;
        }
        long j16 = rVar.f7749c;
        float intBitsToFloat = Float.intBitsToFloat((int) (j16 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j16 & 4294967295L));
        float f4 = i;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j15 >> 32)) * f4;
        float f15 = ((int) (j3 >> 32)) + intBitsToFloat3;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j15 & 4294967295L)) * f4;
        float f16 = ((int) (j3 & 4294967295L)) + intBitsToFloat4;
        if (intBitsToFloat < (-intBitsToFloat3)) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (intBitsToFloat > f15) {
            z16 = true;
        } else {
            z16 = false;
        }
        boolean z19 = z16 | z15;
        if (intBitsToFloat2 < (-intBitsToFloat4)) {
            z17 = true;
        } else {
            z17 = false;
        }
        boolean z25 = z19 | z17;
        if (intBitsToFloat2 > f16) {
            z18 = true;
        }
        return z25 | z18;
    }

    public static androidx.compose.ui.s g(androidx.compose.ui.s sVar, a aVar) {
        return sVar.k0(new l(aVar));
    }

    public static final androidx.compose.ui.s h(androidx.compose.ui.s sVar, final z zVar, final Function1 function1) {
        return androidx.compose.ui.a.a(sVar, w1.f8482a, new nm3.n() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter_androidKt$pointerInteropFilter$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // nm3.n
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((androidx.compose.ui.s) obj, (androidx.compose.runtime.m) obj2, ((Number) obj3).intValue());
            }

            public final androidx.compose.ui.s invoke(androidx.compose.ui.s sVar2, androidx.compose.runtime.m mVar, int i) {
                androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
                rVar.k0(374375707);
                Object V = rVar.V();
                if (V == androidx.compose.runtime.l.f6811a) {
                    V = new w();
                    rVar.v0(V);
                }
                w wVar = (w) V;
                wVar.f7778a = function1;
                z zVar2 = zVar;
                z zVar3 = wVar.f7779b;
                if (zVar3 != null) {
                    zVar3.f7784a = null;
                }
                wVar.f7779b = zVar2;
                if (zVar2 != null) {
                    zVar2.f7784a = wVar;
                }
                rVar.r(false);
                return wVar;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, kotlin.jvm.functions.Function1, androidx.compose.ui.input.pointer.z] */
    public static final androidx.compose.ui.s i(androidx.compose.ui.s sVar, final androidx.compose.ui.viewinterop.d dVar) {
        w wVar = new w();
        wVar.f7778a = new Function1<MotionEvent, Boolean>() { // from class: androidx.compose.ui.input.pointer.PointerInteropFilter_androidKt$pointerInteropFilter$3
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(MotionEvent motionEvent) {
                boolean dispatchTouchEvent;
                switch (motionEvent.getActionMasked()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        dispatchTouchEvent = androidx.compose.ui.viewinterop.d.this.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        dispatchTouchEvent = androidx.compose.ui.viewinterop.d.this.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(dispatchTouchEvent);
            }
        };
        ?? obj = new Object();
        z zVar = wVar.f7779b;
        if (zVar != null) {
            zVar.f7784a = null;
        }
        wVar.f7779b = obj;
        obj.f7784a = wVar;
        dVar.setOnRequestDisallowInterceptTouchEvent$ui(obj);
        return sVar.k0(wVar);
    }

    public static final long j(r rVar, boolean z15) {
        long h15 = u0.a.h(rVar.f7749c, rVar.f7753g);
        if (!z15 && rVar.b()) {
            return 0L;
        }
        return h15;
    }

    public static final void k(k kVar, long j3, Function1 function1, boolean z15) {
        MotionEvent a15 = kVar.a();
        if (a15 != null) {
            int action = a15.getAction();
            if (z15) {
                a15.setAction(3);
            }
            int i = (int) (j3 >> 32);
            int i15 = (int) (j3 & 4294967295L);
            a15.offsetLocation(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i15));
            function1.invoke(a15);
            a15.offsetLocation(Float.intBitsToFloat(i), Float.intBitsToFloat(i15));
            a15.setAction(action);
            return;
        }
        throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
    }

    public static String l(long j3) {
        return "PointerId(value=" + j3 + ')';
    }
}
