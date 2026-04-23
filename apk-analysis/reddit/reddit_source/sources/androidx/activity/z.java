package androidx.activity;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.Lifecycle$State;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f1585a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlin.collections.s f1586b = new kotlin.collections.s();

    /* renamed from: c, reason: collision with root package name */
    public u f1587c;

    /* renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f1588d;

    /* renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f1589e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1590f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1591g;

    public z(Runnable runnable) {
        OnBackInvokedCallback vVar;
        this.f1585a = runnable;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                Function1<a, Unit> onBackStarted = new Function1<a, Unit>() { // from class: androidx.activity.OnBackPressedDispatcher$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((a) obj);
                        return Unit.f104956a;
                    }

                    public final void invoke(a backEvent) {
                        Object obj;
                        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
                        z zVar = z.this;
                        kotlin.collections.s sVar = zVar.f1586b;
                        ListIterator listIterator = sVar.listIterator(sVar.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                obj = null;
                                break;
                            } else {
                                obj = listIterator.previous();
                                if (((u) obj).f1570a) {
                                    break;
                                }
                            }
                        }
                        u uVar = (u) obj;
                        if (zVar.f1587c != null) {
                            zVar.c();
                        }
                        zVar.f1587c = uVar;
                        if (uVar != null) {
                            uVar.d(backEvent);
                        }
                    }
                };
                Function1<a, Unit> onBackProgressed = new Function1<a, Unit>() { // from class: androidx.activity.OnBackPressedDispatcher$2
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((a) obj);
                        return Unit.f104956a;
                    }

                    public final void invoke(a backEvent) {
                        Object obj;
                        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
                        z zVar = z.this;
                        u uVar = zVar.f1587c;
                        if (uVar == null) {
                            kotlin.collections.s sVar = zVar.f1586b;
                            ListIterator listIterator = sVar.listIterator(sVar.size());
                            while (true) {
                                if (!listIterator.hasPrevious()) {
                                    obj = null;
                                    break;
                                } else {
                                    obj = listIterator.previous();
                                    if (((u) obj).f1570a) {
                                        break;
                                    }
                                }
                            }
                            uVar = (u) obj;
                        }
                        if (uVar != null) {
                            uVar.c(backEvent);
                        }
                    }
                };
                Function0<Unit> onBackInvoked = new Function0<Unit>() { // from class: androidx.activity.OnBackPressedDispatcher$3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m1invoke();
                        return Unit.f104956a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m1invoke() {
                        z.this.d();
                    }
                };
                Function0<Unit> onBackCancelled = new Function0<Unit>() { // from class: androidx.activity.OnBackPressedDispatcher$4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m2invoke();
                        return Unit.f104956a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m2invoke() {
                        z.this.c();
                    }
                };
                Intrinsics.checkNotNullParameter(onBackStarted, "onBackStarted");
                Intrinsics.checkNotNullParameter(onBackProgressed, "onBackProgressed");
                Intrinsics.checkNotNullParameter(onBackInvoked, "onBackInvoked");
                Intrinsics.checkNotNullParameter(onBackCancelled, "onBackCancelled");
                vVar = new w(onBackStarted, onBackProgressed, onBackInvoked, onBackCancelled);
            } else {
                Function0<Unit> onBackInvoked2 = new Function0<Unit>() { // from class: androidx.activity.OnBackPressedDispatcher$5
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m3invoke();
                        return Unit.f104956a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m3invoke() {
                        z.this.d();
                    }
                };
                Intrinsics.checkNotNullParameter(onBackInvoked2, "onBackInvoked");
                vVar = new v(onBackInvoked2, 0);
            }
            this.f1588d = vVar;
        }
    }

    public final void a(androidx.lifecycle.x owner, u onBackPressedCallback) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
        androidx.lifecycle.z p33 = owner.p3();
        if (p33.f9822d == Lifecycle$State.DESTROYED) {
            return;
        }
        x cancellable = new x(this, p33, onBackPressedCallback);
        onBackPressedCallback.getClass();
        Intrinsics.checkNotNullParameter(cancellable, "cancellable");
        onBackPressedCallback.f1571b.add(cancellable);
        f();
        onBackPressedCallback.f1572c = new OnBackPressedDispatcher$addCallback$1(this);
    }

    public final y b(u onBackPressedCallback) {
        Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
        this.f1586b.addLast(onBackPressedCallback);
        y cancellable = new y(this, onBackPressedCallback);
        onBackPressedCallback.getClass();
        Intrinsics.checkNotNullParameter(cancellable, "cancellable");
        onBackPressedCallback.f1571b.add(cancellable);
        f();
        onBackPressedCallback.f1572c = new OnBackPressedDispatcher$addCancellableCallback$1(this);
        return cancellable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    public final void c() {
        u uVar;
        u uVar2 = this.f1587c;
        if (uVar2 == null) {
            kotlin.collections.s sVar = this.f1586b;
            ListIterator listIterator = sVar.listIterator(sVar.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    uVar = listIterator.previous();
                    if (((u) uVar).f1570a) {
                        break;
                    }
                } else {
                    uVar = 0;
                    break;
                }
            }
            uVar2 = uVar;
        }
        this.f1587c = null;
        if (uVar2 != null) {
            uVar2.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    public final void d() {
        u uVar;
        u uVar2 = this.f1587c;
        if (uVar2 == null) {
            kotlin.collections.s sVar = this.f1586b;
            ListIterator listIterator = sVar.listIterator(sVar.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    uVar = listIterator.previous();
                    if (((u) uVar).f1570a) {
                        break;
                    }
                } else {
                    uVar = 0;
                    break;
                }
            }
            uVar2 = uVar;
        }
        this.f1587c = null;
        if (uVar2 != null) {
            uVar2.b();
        } else {
            this.f1585a.run();
        }
    }

    public final void e(boolean z15) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f1589e;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f1588d) != null) {
            if (z15 && !this.f1590f) {
                a3.f.l(onBackInvokedDispatcher, onBackInvokedCallback);
                this.f1590f = true;
            } else if (!z15 && this.f1590f) {
                a3.f.o(onBackInvokedDispatcher, onBackInvokedCallback);
                this.f1590f = false;
            }
        }
    }

    public final void f() {
        boolean z15 = this.f1591g;
        boolean z16 = false;
        kotlin.collections.s sVar = this.f1586b;
        if (sVar == null || !sVar.isEmpty()) {
            Iterator it = sVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((u) it.next()).f1570a) {
                    z16 = true;
                    break;
                }
            }
        }
        this.f1591g = z16;
        if (z16 != z15 && Build.VERSION.SDK_INT >= 33) {
            e(z16);
        }
    }
}
