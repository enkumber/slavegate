package vu3;

import android.content.Context;
import androidx.compose.foundation.lazy.grid.z;
import androidx.lifecycle.d1;
import androidx.lifecycle.g1;
import androidx.lifecycle.i1;
import androidx.lifecycle.s0;
import bc1.r1;
import com.google.android.gms.internal.play_billing.zzlk;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.reddit.screen.BaseScreen;
import com.reddit.sharing.custom.model.ShareScreenPermissionRequester;
import ga3.v4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind;
import kotlin.reflect.jvm.internal.impl.protobuf.q;
import kotlin.reflect.jvm.internal.impl.protobuf.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g implements r, cd.c, com.reddit.frontpage.presentation.detail.effect.b, SuccessContinuation, v4, mb.d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f145615a;

    public /* synthetic */ g(int i) {
        this.f145615a = i;
    }

    public static String b(mj.a aVar, int i, List list) {
        ArrayList arrayList = aVar.f121013a;
        if (i >= 0 && i < arrayList.size()) {
            int i15 = 0;
            Iterator it = arrayList.subList(0, i).iterator();
            while (it.hasNext()) {
                i15 += ((mj.h) it.next()).f121025c.size();
            }
            return CollectionsKt.g0(list, ",", null, null, new z(i15, 5), 30);
        }
        return "";
    }

    public static String d(mj.a aVar, int i, List list) {
        String str;
        mj.h hVar = (mj.h) CollectionsKt.c0(i, aVar.f121013a);
        if (hVar != null) {
            ArrayList arrayList = hVar.f121025c;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                mj.b bVar = (mj.b) CollectionsKt.c0(((Number) it.next()).intValue(), arrayList);
                if (bVar != null) {
                    str = bVar.f121016a;
                } else {
                    str = null;
                }
                if (str != null) {
                    arrayList2.add(str);
                }
            }
            return CollectionsKt.g0(arrayList2, ",", null, null, null, 62);
        }
        return "";
    }

    public static String e(mj.a aVar, int i, List list) {
        String str;
        mj.h hVar = (mj.h) CollectionsKt.c0(i, aVar.f121013a);
        if (hVar != null) {
            ArrayList arrayList = hVar.f121025c;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                mj.b bVar = (mj.b) CollectionsKt.c0(((Number) it.next()).intValue(), arrayList);
                if (bVar != null) {
                    str = String.valueOf(bVar.f121017b);
                } else {
                    str = null;
                }
                if (str != null) {
                    arrayList2.add(str);
                }
            }
            return CollectionsKt.g0(arrayList2, ",", null, null, null, 62);
        }
        return "";
    }

    public static ArrayList f(mj.a aVar) {
        ArrayList arrayList = aVar.f121013a;
        ArrayList arrayList2 = new ArrayList(d0.t(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(CollectionsKt.g0(((mj.h) it.next()).f121025c, ",", null, null, new com.reddit.achievements.achievement.composables.sections.h(19), 30));
        }
        return arrayList2;
    }

    public static g1 g(i1 owner, s0 s0Var, int i) {
        i4.c extras;
        d1 factory = s0Var;
        if ((i & 2) != 0) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            if (owner instanceof androidx.lifecycle.m) {
                factory = ((androidx.lifecycle.m) owner).O1();
            } else {
                factory = k4.b.f103681a;
            }
        }
        Intrinsics.checkNotNullParameter(owner, "owner");
        if (owner instanceof androidx.lifecycle.m) {
            extras = ((androidx.lifecycle.m) owner).Q1();
        } else {
            extras = i4.a.f99333b;
        }
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(extras, "extras");
        return new g1(owner.b0(), factory, extras);
    }

    public static void i(BaseScreen screen, ShareScreenPermissionRequester requester) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        Intrinsics.checkNotNullParameter(requester, "requester");
    }

    public static boolean j(BaseScreen screen, ShareScreenPermissionRequester requester) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        Intrinsics.checkNotNullParameter(requester, "requester");
        return c83.g.f(screen, requester.getRequestCode());
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.r
    public q a(int i) {
        return ProtoBuf$MemberKind.valueOf(i);
    }

    @Override // mb.d
    public Object apply(Object obj) {
        return ((zzlk) obj).zzh();
    }

    @Override // cd.c
    public cd.b c(Context context, String str, cd.a aVar) {
        cd.b bVar = new cd.b();
        bVar.f18586a = aVar.k(context, str);
        int i = 1;
        int d15 = aVar.d(context, str, true);
        bVar.f18587b = d15;
        int i15 = bVar.f18586a;
        if (i15 == 0) {
            i15 = 0;
            if (d15 == 0) {
                i = 0;
                bVar.f18588c = i;
                return bVar;
            }
        }
        if (i15 >= d15) {
            i = -1;
        }
        bVar.f18588c = i;
        return bVar;
    }

    public wd1.b h(List list) {
        ArrayList t2 = r1.t("unfilteredAccessories", list);
        for (Object obj : list) {
            int i = com.reddit.domain.snoovatar.usecase.f.f35567a[((wc3.b) obj).f146641d.ordinal()];
            if (i != 1) {
                if (i != 2 && i != 3) {
                    if (i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                }
            }
            t2.add(obj);
        }
        return new wd1.b(t2);
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        return Tasks.forResult(null);
    }

    public String toString() {
        switch (this.f145615a) {
            case 17:
                return "consumed";
            default:
                return super.toString();
        }
    }
}
