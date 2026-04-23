package com.reddit.chat.modtools.bannedcontent.presentation.composables;

import androidx.compose.runtime.o1;
import com.reddit.chat.modtools.bannedcontent.presentation.b0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30011a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b0 f30012b;

    public /* synthetic */ g(b0 b0Var, int i) {
        this.f30011a = i;
        this.f30012b = b0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        o1 o1Var;
        o1 o1Var2;
        o1 o1Var3;
        o1 o1Var4;
        o1 o1Var5;
        o1 o1Var6;
        switch (this.f30011a) {
            case 0:
                String newValue = (String) obj;
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                b0 b0Var = this.f30012b;
                if (b0Var != null && (o1Var = b0Var.f29982a.f30052b) != null) {
                    o1Var.setValue(newValue);
                }
                return Unit.f104956a;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                b0 b0Var2 = this.f30012b;
                if (b0Var2 != null && (o1Var2 = b0Var2.f29983b.f30052b) != null) {
                    o1Var2.setValue(bool);
                }
                return Unit.f104956a;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                b0 b0Var3 = this.f30012b;
                if (b0Var3 != null && (o1Var3 = b0Var3.f29984c.f30052b) != null) {
                    o1Var3.setValue(bool2);
                }
                return Unit.f104956a;
            case 3:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                b0 b0Var4 = this.f30012b;
                if (b0Var4 != null && (o1Var4 = b0Var4.f29985d.f30052b) != null) {
                    o1Var4.setValue(bool3);
                }
                return Unit.f104956a;
            case 4:
                String newValue2 = (String) obj;
                Intrinsics.checkNotNullParameter(newValue2, "newValue");
                b0 b0Var5 = this.f30012b;
                if (b0Var5 != null && (o1Var5 = b0Var5.f29988g.f30052b) != null) {
                    o1Var5.setValue(newValue2);
                }
                return Unit.f104956a;
            default:
                String newValue3 = (String) obj;
                Intrinsics.checkNotNullParameter(newValue3, "newValue");
                b0 b0Var6 = this.f30012b;
                if (b0Var6 != null && (o1Var6 = b0Var6.f29987f.f30052b) != null) {
                    o1Var6.setValue(newValue3);
                }
                return Unit.f104956a;
        }
    }
}
