package wy;

import androidx.compose.ui.semantics.a0;
import androidx.compose.ui.semantics.c0;
import com.reddit.mod.rules.screen.creation.h;
import com.reddit.mod.rules.screen.creation.o;
import com.reddit.promotepost.screens.promotepostloadingscreen.e;
import java.io.File;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import x.a3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f147700a;

    public /* synthetic */ c(int i) {
        this.f147700a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        q7.c H0;
        switch (this.f147700a) {
            case 0:
                Intrinsics.checkNotNullParameter((String) obj, "it");
                return Unit.f104956a;
            case 1:
                e it = (e) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return Reflection.getOrCreateKotlinClass(it.getClass());
            case 2:
                return Unit.f104956a;
            case 3:
                return Unit.f104956a;
            case 4:
                return Unit.f104956a;
            case 5:
                return Unit.f104956a;
            case 6:
                return Unit.f104956a;
            case 7:
                throw wh.a.m(obj);
            case 8:
                throw wh.a.m(obj);
            case 9:
                throw wh.a.m(obj);
            case 10:
                throw wh.a.m(obj);
            case 11:
                throw wh.a.m(obj);
            case 12:
                throw wh.a.m(obj);
            case 13:
                return Unit.f104956a;
            case 14:
                return ((a3) obj).f147795e;
            case 15:
                return ((a3) obj).f147793c;
            case 16:
                return ((a3) obj).f147797g;
            case 17:
                return ((a3) obj).f147796f;
            case 18:
                return ((a3) obj).f147799j;
            case 19:
                c0 semantics = (c0) obj;
                Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
                a0.a(semantics);
                return Unit.f104956a;
            case 20:
                c0 semantics2 = (c0) obj;
                Intrinsics.checkNotNullParameter(semantics2, "$this$semantics");
                a0.a(semantics2);
                return Unit.f104956a;
            case 21:
                File it4 = (File) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                return Long.valueOf(it4.length());
            case 22:
                o73.a it5 = (o73.a) obj;
                Intrinsics.checkNotNullParameter(it5, "it");
                return it5.f127015a;
            case 23:
                c0 redditClearAndSetSemantics = (c0) obj;
                Intrinsics.checkNotNullParameter(redditClearAndSetSemantics, "$this$redditClearAndSetSemantics");
                return Unit.f104956a;
            case 24:
                Intrinsics.checkNotNullParameter((c0) obj, "$this$semantics");
                return Unit.f104956a;
            case 25:
                Intrinsics.checkNotNullParameter((h) obj, "it");
                return Unit.f104956a;
            case 26:
                Intrinsics.checkNotNullParameter((h) obj, "it");
                return Unit.f104956a;
            case 27:
                o it6 = (o) obj;
                Intrinsics.checkNotNullParameter(it6, "it");
                return Reflection.getOrCreateKotlinClass(it6.getClass());
            case 28:
                q7.a _connection = (q7.a) obj;
                Intrinsics.checkNotNullParameter(_connection, "_connection");
                H0 = _connection.H0("SELECT `dynamic_config_override_entries`.`name` AS `name`, `dynamic_config_override_entries`.`keyName` AS `keyName`, `dynamic_config_override_entries`.`value` AS `value` FROM dynamic_config_override_entries");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (H0.D0()) {
                        arrayList.add(new xe1.a(H0.s0(0), H0.s0(1), H0.s0(2)));
                    }
                    return arrayList;
                } finally {
                }
            default:
                q7.a _connection2 = (q7.a) obj;
                Intrinsics.checkNotNullParameter(_connection2, "_connection");
                H0 = _connection2.H0("DELETE from dynamic_config_override_entries");
                try {
                    H0.D0();
                    H0.close();
                    return Unit.f104956a;
                } finally {
                }
        }
    }
}
