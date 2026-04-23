package gd2;

import android.content.DialogInterface;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class a implements DialogInterface.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f92484a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function2 f92485b;

    public /* synthetic */ a(int i, Function2 function2) {
        this.f92484a = i;
        this.f92485b = function2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i15 = this.f92484a;
        Function2 function2 = this.f92485b;
        switch (i15) {
            case 0:
                function2.invoke(dialogInterface, Integer.valueOf(i));
                return;
            case 1:
                function2.invoke(dialogInterface, Integer.valueOf(i));
                return;
            case 2:
                function2.invoke(dialogInterface, Integer.valueOf(i));
                return;
            default:
                function2.invoke(dialogInterface, Integer.valueOf(i));
                return;
        }
    }
}
