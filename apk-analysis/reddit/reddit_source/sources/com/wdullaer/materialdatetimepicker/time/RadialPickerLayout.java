package com.wdullaer.materialdatetimepicker.time;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Handler;
import android.text.format.DateUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import cl3.d;
import cl3.j;
import com.reddit.frontpage.dynamic_vault.R;
import com.wdullaer.materialdatetimepicker.time.TimePickerDialog;
import java.util.Calendar;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class RadialPickerLayout extends FrameLayout implements View.OnTouchListener {
    public final c B;
    public final b R;
    public final b S;
    public final b T;
    public final View U;
    public final int[] V;
    public boolean W;

    /* renamed from: a, reason: collision with root package name */
    public final int f81896a;

    /* renamed from: a0, reason: collision with root package name */
    public int f81897a0;

    /* renamed from: b, reason: collision with root package name */
    public final int f81898b;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f81899b0;

    /* renamed from: c, reason: collision with root package name */
    public j f81900c;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f81901c0;

    /* renamed from: d, reason: collision with root package name */
    public TimePickerDialog f81902d;

    /* renamed from: d0, reason: collision with root package name */
    public int f81903d0;

    /* renamed from: e, reason: collision with root package name */
    public d f81904e;

    /* renamed from: e0, reason: collision with root package name */
    public float f81905e0;

    /* renamed from: f, reason: collision with root package name */
    public boolean f81906f;

    /* renamed from: f0, reason: collision with root package name */
    public float f81907f0;

    /* renamed from: g, reason: collision with root package name */
    public j f81908g;

    /* renamed from: g0, reason: collision with root package name */
    public final AccessibilityManager f81909g0;

    /* renamed from: h0, reason: collision with root package name */
    public AnimatorSet f81910h0;
    public boolean i;

    /* renamed from: i0, reason: collision with root package name */
    public final Handler f81911i0;

    /* renamed from: r, reason: collision with root package name */
    public int f81912r;

    /* renamed from: v, reason: collision with root package name */
    public final a f81913v;

    /* renamed from: w, reason: collision with root package name */
    public final cl3.a f81914w;

    /* renamed from: x, reason: collision with root package name */
    public final c f81915x;

    /* renamed from: y, reason: collision with root package name */
    public final c f81916y;

    public RadialPickerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f81897a0 = -1;
        this.f81911i0 = new Handler();
        setOnTouchListener(this);
        this.f81896a = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f81898b = ViewConfiguration.getTapTimeout();
        this.f81899b0 = false;
        a aVar = new a(context);
        this.f81913v = aVar;
        addView(aVar);
        cl3.a aVar2 = new cl3.a(context);
        this.f81914w = aVar2;
        addView(aVar2);
        b bVar = new b(context);
        this.R = bVar;
        addView(bVar);
        b bVar2 = new b(context);
        this.S = bVar2;
        addView(bVar2);
        b bVar3 = new b(context);
        this.T = bVar3;
        addView(bVar3);
        c cVar = new c(context);
        this.f81915x = cVar;
        addView(cVar);
        c cVar2 = new c(context);
        this.f81916y = cVar2;
        addView(cVar2);
        c cVar3 = new c(context);
        this.B = cVar3;
        addView(cVar3);
        this.V = new int[361];
        int i = 8;
        int i15 = 0;
        int i16 = 0;
        int i17 = 1;
        while (true) {
            int i18 = 4;
            if (i15 < 361) {
                this.V[i15] = i16;
                if (i17 == i) {
                    i16 += 6;
                    if (i16 == 360) {
                        i18 = 7;
                    } else if (i16 % 30 == 0) {
                        i18 = 14;
                    }
                    i17 = 1;
                    i = i18;
                } else {
                    i17++;
                }
                i15++;
            } else {
                this.f81900c = null;
                this.W = true;
                View view = new View(context);
                this.U = view;
                view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                view.setBackgroundColor(context.getColor(R.color.mdtp_transparent_black));
                view.setVisibility(4);
                addView(view);
                this.f81909g0 = (AccessibilityManager) context.getSystemService("accessibility");
                this.f81906f = false;
                return;
            }
        }
    }

    public static int f(int i, int i15) {
        int i16 = (i / 30) * 30;
        int i17 = i16 + 30;
        if (i15 != 1) {
            if (i15 == -1) {
                if (i == i16) {
                    return i16 - 30;
                }
            } else if (i - i16 < i17 - i) {
            }
            return i16;
        }
        return i17;
    }

    private int getCurrentlyShowingValue() {
        int currentItemShowing = getCurrentItemShowing();
        if (currentItemShowing != 0) {
            if (currentItemShowing != 1) {
                if (currentItemShowing != 2) {
                    return -1;
                }
                return this.f81908g.f19005c;
            }
            return this.f81908g.f19004b;
        }
        return this.f81908g.f19003a;
    }

    public final int a(float f4, float f15, boolean z15, Boolean[] boolArr) {
        int currentItemShowing = getCurrentItemShowing();
        if (currentItemShowing != 0) {
            if (currentItemShowing != 1) {
                if (currentItemShowing != 2) {
                    return -1;
                }
                return this.T.a(f4, f15, z15, boolArr);
            }
            return this.S.a(f4, f15, z15, boolArr);
        }
        return this.R.a(f4, f15, z15, boolArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0034, code lost:
    
        if (r8 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0038, code lost:
    
        if (r0 == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x003f, code lost:
    
        if (r1 == 2) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final cl3.j b(int r7, boolean r8, boolean r9) {
        /*
            r6 = this;
            r0 = -1
            if (r7 != r0) goto L5
            r6 = 0
            return r6
        L5:
            int r1 = r6.getCurrentItemShowing()
            r2 = 2
            r3 = 0
            r4 = 1
            if (r9 != 0) goto L1a
            if (r1 == r4) goto L12
            if (r1 != r2) goto L1a
        L12:
            int[] r9 = r6.V
            if (r9 != 0) goto L17
            goto L1e
        L17:
            r0 = r9[r7]
            goto L1e
        L1a:
            int r0 = f(r7, r3)
        L1e:
            if (r1 == 0) goto L22
            r7 = 6
            goto L24
        L22:
            r7 = 30
        L24:
            r9 = 360(0x168, float:5.04E-43)
            if (r1 != 0) goto L3b
            boolean r5 = r6.i
            if (r5 == 0) goto L38
            if (r0 != 0) goto L32
            if (r8 == 0) goto L32
        L30:
            r0 = r9
            goto L42
        L32:
            if (r0 != r9) goto L42
            if (r8 != 0) goto L42
        L36:
            r0 = r3
            goto L42
        L38:
            if (r0 != 0) goto L42
            goto L30
        L3b:
            if (r0 != r9) goto L42
            if (r1 == r4) goto L36
            if (r1 != r2) goto L42
            goto L36
        L42:
            int r7 = r0 / r7
            if (r1 != 0) goto L50
            boolean r5 = r6.i
            if (r5 == 0) goto L50
            if (r8 != 0) goto L50
            if (r0 == 0) goto L50
            int r7 = r7 + 12
        L50:
            if (r1 != 0) goto L62
            com.wdullaer.materialdatetimepicker.time.TimePickerDialog r8 = r6.f81902d
            com.wdullaer.materialdatetimepicker.time.TimePickerDialog$Version r8 = r8.f81938y1
            com.wdullaer.materialdatetimepicker.time.TimePickerDialog$Version r5 = com.wdullaer.materialdatetimepicker.time.TimePickerDialog.Version.VERSION_1
            if (r8 == r5) goto L62
            boolean r8 = r6.i
            if (r8 == 0) goto L62
            int r7 = r7 + 12
            int r7 = r7 % 24
        L62:
            if (r1 == 0) goto L83
            if (r1 == r4) goto L77
            if (r1 == r2) goto L6b
            cl3.j r6 = r6.f81908g
            return r6
        L6b:
            cl3.j r8 = new cl3.j
            cl3.j r6 = r6.f81908g
            int r9 = r6.f19003a
            int r6 = r6.f19004b
            r8.<init>(r9, r6, r7)
            return r8
        L77:
            cl3.j r8 = new cl3.j
            cl3.j r6 = r6.f81908g
            int r9 = r6.f19003a
            int r6 = r6.f19005c
            r8.<init>(r9, r7, r6)
            return r8
        L83:
            boolean r8 = r6.i
            if (r8 != 0) goto L91
            int r8 = r6.getIsCurrentlyAmOrPm()
            if (r8 != r4) goto L91
            if (r0 == r9) goto L91
            int r7 = r7 + 12
        L91:
            boolean r8 = r6.i
            if (r8 != 0) goto L9e
            int r8 = r6.getIsCurrentlyAmOrPm()
            if (r8 != 0) goto L9e
            if (r0 != r9) goto L9e
            goto L9f
        L9e:
            r3 = r7
        L9f:
            cl3.j r7 = new cl3.j
            cl3.j r6 = r6.f81908g
            int r8 = r6.f19004b
            int r6 = r6.f19005c
            r7.<init>(r3, r8, r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.wdullaer.materialdatetimepicker.time.RadialPickerLayout.b(int, boolean, boolean):cl3.j");
    }

    public final boolean c(int i) {
        boolean z15;
        if (i <= 12 && i != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (this.f81902d.f81938y1 != TimePickerDialog.Version.VERSION_1) {
            z15 = !z15;
        }
        if (!this.i || !z15) {
            return false;
        }
        return true;
    }

    public final void d(j jVar, boolean z15, int i) {
        c cVar = this.f81915x;
        b bVar = this.R;
        c cVar2 = this.f81916y;
        b bVar2 = this.S;
        c cVar3 = this.B;
        b bVar3 = this.T;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    bVar3.c(jVar.f19005c * 6, false, z15);
                    cVar3.setSelection(jVar.f19005c);
                }
            } else {
                bVar2.c(jVar.f19004b * 6, false, z15);
                cVar2.setSelection(jVar.f19004b);
                int i15 = jVar.f19005c;
                if (i15 != this.f81908g.f19005c) {
                    bVar3.c(i15 * 6, false, z15);
                    cVar3.setSelection(jVar.f19005c);
                }
            }
        } else {
            int i16 = jVar.f19003a;
            boolean c3 = c(i16);
            int i17 = i16 % 12;
            int i18 = (i17 * 360) / 12;
            boolean z16 = this.i;
            if (!z16) {
                i16 = i17;
            }
            if (!z16 && i16 == 0) {
                i16 += 12;
            }
            bVar.c(i18, c3, z15);
            cVar.setSelection(i16);
            int i19 = jVar.f19004b;
            if (i19 != this.f81908g.f19004b) {
                bVar2.c(i19 * 6, c3, z15);
                cVar2.setSelection(jVar.f19004b);
            }
            int i23 = jVar.f19005c;
            if (i23 != this.f81908g.f19005c) {
                bVar3.c(i23 * 6, c3, z15);
                cVar3.setSelection(jVar.f19005c);
            }
        }
        int currentItemShowing = getCurrentItemShowing();
        if (currentItemShowing != 0) {
            if (currentItemShowing != 1) {
                if (currentItemShowing != 2) {
                    return;
                }
                bVar3.invalidate();
                cVar3.invalidate();
                return;
            }
            bVar2.invalidate();
            cVar2.invalidate();
            return;
        }
        bVar.invalidate();
        cVar.invalidate();
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        int i;
        if (accessibilityEvent.getEventType() == 32) {
            accessibilityEvent.getText().clear();
            Calendar calendar = Calendar.getInstance();
            calendar.set(10, getHours());
            calendar.set(12, getMinutes());
            calendar.set(13, getSeconds());
            long timeInMillis = calendar.getTimeInMillis();
            if (this.i) {
                i = 129;
            } else {
                i = 1;
            }
            accessibilityEvent.getText().add(DateUtils.formatDateTime(getContext(), timeInMillis, i));
            return true;
        }
        return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    public final j e(j jVar, int i) {
        if (i != 0) {
            if (i != 1) {
                return this.f81902d.r0(jVar, Timepoint$TYPE.MINUTE);
            }
            return this.f81902d.r0(jVar, Timepoint$TYPE.HOUR);
        }
        return this.f81902d.r0(jVar, null);
    }

    public final void g(int i) {
        int i15;
        int i16;
        int i17 = 0;
        if (i == 0) {
            i15 = 1;
        } else {
            i15 = 0;
        }
        if (i == 1) {
            i16 = 1;
        } else {
            i16 = 0;
        }
        if (i == 2) {
            i17 = 1;
        }
        float f4 = i15;
        this.f81915x.setAlpha(f4);
        this.R.setAlpha(f4);
        float f15 = i16;
        this.f81916y.setAlpha(f15);
        this.S.setAlpha(f15);
        float f16 = i17;
        this.B.setAlpha(f16);
        this.T.setAlpha(f16);
    }

    public int getCurrentItemShowing() {
        int i = this.f81912r;
        if (i != 0 && i != 1 && i != 2) {
            return -1;
        }
        return i;
    }

    public int getHours() {
        return this.f81908g.f19003a;
    }

    public int getIsCurrentlyAmOrPm() {
        int i = this.f81908g.f19003a;
        if (i < 12) {
            return 0;
        }
        if (i < 12) {
            return -1;
        }
        return 1;
    }

    public int getMinutes() {
        return this.f81908g.f19004b;
    }

    public int getSeconds() {
        return this.f81908g.f19005c;
    }

    public j getTime() {
        return this.f81908g;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0046, code lost:
    
        if (r12 <= r9) goto L38;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r11, android.view.MotionEvent r12) {
        /*
            Method dump skipped, instructions count: 547
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.wdullaer.materialdatetimepicker.time.RadialPickerLayout.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean performAccessibilityAction(int r6, android.os.Bundle r7) {
        /*
            r5 = this;
            boolean r7 = super.performAccessibilityAction(r6, r7)
            r0 = 1
            if (r7 == 0) goto L8
            return r0
        L8:
            r7 = 4096(0x1000, float:5.74E-42)
            r1 = 0
            if (r6 != r7) goto Lf
            r6 = r0
            goto L16
        Lf:
            r7 = 8192(0x2000, float:1.148E-41)
            if (r6 != r7) goto L15
            r6 = -1
            goto L16
        L15:
            r6 = r1
        L16:
            if (r6 == 0) goto L8d
            int r7 = r5.getCurrentlyShowingValue()
            int r2 = r5.getCurrentItemShowing()
            r3 = 2
            if (r2 != 0) goto L28
            int r7 = r7 % 12
            r4 = 30
            goto L30
        L28:
            r4 = 6
            if (r2 != r0) goto L2c
            goto L30
        L2c:
            if (r2 != r3) goto L2f
            goto L30
        L2f:
            r4 = r1
        L30:
            int r7 = r7 * r4
            int r6 = f(r7, r6)
            int r6 = r6 / r4
            if (r2 != 0) goto L44
            boolean r7 = r5.i
            if (r7 == 0) goto L40
            r7 = 23
        L3e:
            r4 = r1
            goto L47
        L40:
            r7 = 12
            r4 = r0
            goto L47
        L44:
            r7 = 55
            goto L3e
        L47:
            if (r6 <= r7) goto L4b
            r6 = r4
            goto L4e
        L4b:
            if (r6 >= r4) goto L4e
            r6 = r7
        L4e:
            if (r2 == 0) goto L70
            if (r2 == r0) goto L64
            if (r2 == r3) goto L57
            cl3.j r6 = r5.f81908g
            goto L7c
        L57:
            cl3.j r7 = new cl3.j
            cl3.j r3 = r5.f81908g
            int r4 = r3.f19003a
            int r3 = r3.f19004b
            r7.<init>(r4, r3, r6)
        L62:
            r6 = r7
            goto L7c
        L64:
            cl3.j r7 = new cl3.j
            cl3.j r3 = r5.f81908g
            int r4 = r3.f19003a
            int r3 = r3.f19005c
            r7.<init>(r4, r6, r3)
            goto L62
        L70:
            cl3.j r7 = new cl3.j
            cl3.j r3 = r5.f81908g
            int r4 = r3.f19004b
            int r3 = r3.f19005c
            r7.<init>(r6, r4, r3)
            goto L62
        L7c:
            cl3.j r7 = r5.e(r6, r2)
            r5.f81908g = r7
            r5.d(r7, r1, r2)
            cl3.d r5 = r5.f81904e
            com.wdullaer.materialdatetimepicker.time.TimePickerDialog r5 = (com.wdullaer.materialdatetimepicker.time.TimePickerDialog) r5
            r5.q0(r6)
            return r0
        L8d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.wdullaer.materialdatetimepicker.time.RadialPickerLayout.performAccessibilityAction(int, android.os.Bundle):boolean");
    }

    public void setAmOrPm(int i) {
        int i15;
        cl3.a aVar = this.f81914w;
        aVar.setAmOrPm(i);
        aVar.invalidate();
        j jVar = new j(this.f81908g);
        if (i == 0) {
            int i16 = jVar.f19003a;
            if (i16 >= 12) {
                jVar.f19003a = i16 % 12;
            }
        } else if (i == 1 && (i15 = jVar.f19003a) < 12) {
            jVar.f19003a = (i15 + 12) % 24;
        }
        j e9 = e(jVar, 0);
        d(e9, false, 0);
        this.f81908g = e9;
        ((TimePickerDialog) this.f81904e).q0(e9);
    }

    public void setOnValueSelectedListener(d dVar) {
        this.f81904e = dVar;
    }

    public void setTime(j jVar) {
        j e9 = e(jVar, 0);
        this.f81908g = e9;
        d(e9, false, 0);
    }
}
