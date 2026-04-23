package cn3;

import android.view.MenuInflater;
import android.view.View;
import androidx.appcompat.view.menu.MenuBuilder;
import com.reddit.search.domain.model.usermodifiers.PresentationTypeKey;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class f1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19063a = 2;

    /* renamed from: b, reason: collision with root package name */
    public boolean f19064b;

    /* renamed from: c, reason: collision with root package name */
    public Object f19065c;

    public /* synthetic */ f1() {
    }

    public Integer c(f1 second) {
        Intrinsics.checkNotNullParameter(second, "visibility");
        Map map = e1.f19062a;
        Intrinsics.checkNotNullParameter(this, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        if (this == second) {
            return 0;
        }
        Map map2 = e1.f19062a;
        Integer num = (Integer) map2.get(this);
        Integer num2 = (Integer) map2.get(second);
        if (num != null && num2 != null && !Intrinsics.areEqual(num, num2)) {
            return Integer.valueOf(num.intValue() - num2.intValue());
        }
        return null;
    }

    public abstract void d();

    public abstract View e();

    public String f() {
        return (String) this.f19065c;
    }

    public abstract MenuBuilder g();

    public abstract MenuInflater h();

    public abstract CharSequence i();

    public abstract CharSequence j();

    public abstract void k();

    public abstract boolean l();

    public abstract void n(View view);

    public abstract void o(int i);

    public abstract void p(CharSequence charSequence);

    public abstract void q(int i);

    public abstract void r(CharSequence charSequence);

    public abstract void s(boolean z15);

    public String toString() {
        switch (this.f19063a) {
            case 0:
                return f();
            default:
                return super.toString();
        }
    }

    public f1(String name, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f19065c = name;
        this.f19064b = z15;
    }

    public f1(boolean z15, PresentationTypeKey presentationTypeKey) {
        this.f19064b = z15;
        this.f19065c = presentationTypeKey;
    }

    public f1 m() {
        return this;
    }
}
