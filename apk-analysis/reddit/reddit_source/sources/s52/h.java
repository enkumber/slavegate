package s52;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.automations.model.ui.ActionType;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new r82.q(23);

    /* renamed from: w, reason: collision with root package name */
    public static final h f138689w;

    /* renamed from: a, reason: collision with root package name */
    public final String f138690a;

    /* renamed from: b, reason: collision with root package name */
    public final String f138691b;

    /* renamed from: c, reason: collision with root package name */
    public final a0 f138692c;

    /* renamed from: d, reason: collision with root package name */
    public final np3.g f138693d;

    /* renamed from: e, reason: collision with root package name */
    public final h0 f138694e;

    /* renamed from: f, reason: collision with root package name */
    public final List f138695f;

    /* renamed from: g, reason: collision with root package name */
    public final g f138696g;
    public final boolean i;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f138697r;

    /* renamed from: v, reason: collision with root package name */
    public final String f138698v;

    static {
        g1 g1Var = g1.f138688a;
        np3.g w5 = ip3.s.w(g1Var);
        EmptyList emptyList = EmptyList.INSTANCE;
        ActionType actionType = ActionType.INFORM;
        g gVar = new g(actionType, null);
        z zVar = z.f138776a;
        f138689w = new h("", "", zVar, w5, null, emptyList, gVar, true, true, null);
        new h("test-id-1", "Test automation with stacking condition", zVar, ip3.s.w(g1Var), e0.f138681a, kotlin.collections.c0.l(t.f138765d, t.f138766e), new g(actionType, "You better not do that"), true, true, null);
    }

    public h(String id5, String name, a0 event, np3.g postTypes, h0 h0Var, List conditions, g action, boolean z15, boolean z16, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(postTypes, "postTypes");
        Intrinsics.checkNotNullParameter(conditions, "conditions");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f138690a = id5;
        this.f138691b = name;
        this.f138692c = event;
        this.f138693d = postTypes;
        this.f138694e = h0Var;
        this.f138695f = conditions;
        this.f138696g = action;
        this.i = z15;
        this.f138697r = z16;
        this.f138698v = str;
    }

    public static h a(h hVar, String str, a0 a0Var, np3.g gVar, h0 h0Var, List list, g gVar2, boolean z15, int i) {
        String str2;
        a0 event;
        np3.g postTypes;
        h0 h0Var2;
        List conditions;
        g action;
        boolean z16;
        if ((i & 1) != 0) {
            str2 = hVar.f138690a;
        } else {
            str2 = "";
        }
        String id5 = str2;
        if ((i & 2) != 0) {
            str = hVar.f138691b;
        }
        String name = str;
        if ((i & 4) != 0) {
            event = hVar.f138692c;
        } else {
            event = a0Var;
        }
        if ((i & 8) != 0) {
            postTypes = hVar.f138693d;
        } else {
            postTypes = gVar;
        }
        if ((i & 16) != 0) {
            h0Var2 = hVar.f138694e;
        } else {
            h0Var2 = h0Var;
        }
        if ((i & 32) != 0) {
            conditions = hVar.f138695f;
        } else {
            conditions = list;
        }
        if ((i & 64) != 0) {
            action = hVar.f138696g;
        } else {
            action = gVar2;
        }
        if ((i & 128) != 0) {
            z16 = hVar.i;
        } else {
            z16 = z15;
        }
        boolean z17 = hVar.f138697r;
        String str3 = hVar.f138698v;
        hVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(postTypes, "postTypes");
        Intrinsics.checkNotNullParameter(conditions, "conditions");
        Intrinsics.checkNotNullParameter(action, "action");
        return new h(id5, name, event, postTypes, h0Var2, conditions, action, z16, z17, str3);
    }

    public final h0 b() {
        return this.f138694e;
    }

    public final List d() {
        return this.f138695f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f138690a, hVar.f138690a) && Intrinsics.areEqual(this.f138691b, hVar.f138691b) && Intrinsics.areEqual(this.f138692c, hVar.f138692c) && Intrinsics.areEqual(this.f138693d, hVar.f138693d) && Intrinsics.areEqual(this.f138694e, hVar.f138694e) && Intrinsics.areEqual(this.f138695f, hVar.f138695f) && Intrinsics.areEqual(this.f138696g, hVar.f138696g) && this.i == hVar.i && this.f138697r == hVar.f138697r && Intrinsics.areEqual(this.f138698v, hVar.f138698v)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f138693d.hashCode() + ((this.f138692c.hashCode() + f00.a.a(this.f138690a.hashCode() * 31, 31, this.f138691b)) * 31)) * 31;
        int i = 0;
        h0 h0Var = this.f138694e;
        if (h0Var == null) {
            hashCode = 0;
        } else {
            hashCode = h0Var.hashCode();
        }
        int f4 = a0.c.f(a0.c.f((this.f138696g.hashCode() + androidx.compose.ui.graphics.y0.c((hashCode2 + hashCode) * 31, 31, this.f138695f)) * 31, 31, this.i), 31, this.f138697r);
        String str = this.f138698v;
        if (str != null) {
            i = str.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("AutomationBuilderUi(id=", this.f138690a, ", name=", this.f138691b, ", event=");
        i.append(this.f138692c);
        i.append(", postTypes=");
        i.append(this.f138693d);
        i.append(", commentLevel=");
        i.append(this.f138694e);
        i.append(", conditions=");
        i.append(this.f138695f);
        i.append(", action=");
        i.append(this.f138696g);
        i.append(", isEnabled=");
        i.append(this.i);
        i.append(", isSupported=");
        return com.reddit.accessibility.screens.h.m(i, this.f138697r, ", description=", this.f138698v, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f138690a);
        dest.writeString(this.f138691b);
        dest.writeParcelable(this.f138692c, i);
        np3.g gVar = this.f138693d;
        dest.writeInt(gVar.size());
        Iterator it = ((op3.a) gVar).iterator();
        while (it.hasNext()) {
            dest.writeParcelable((Parcelable) it.next(), i);
        }
        dest.writeParcelable(this.f138694e, i);
        Iterator v5 = f00.a.v(this.f138695f, dest);
        while (v5.hasNext()) {
            dest.writeParcelable((Parcelable) v5.next(), i);
        }
        this.f138696g.writeToParcel(dest, i);
        dest.writeInt(this.i ? 1 : 0);
        dest.writeInt(this.f138697r ? 1 : 0);
        dest.writeString(this.f138698v);
    }
}
