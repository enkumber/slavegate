package g52;

import com.reddit.domain.model.FileUploadLease;
import gi2.p7;
import gi2.q7;
import gi2.s7;
import gi2.t7;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract class b {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.ArrayList] */
    public static final FileUploadLease a(q7 q7Var) {
        String str;
        ?? r73;
        s7 s7Var;
        s7 s7Var2;
        Intrinsics.checkNotNullParameter(q7Var, "<this>");
        p7 p7Var = q7Var.f94222a;
        List<t7> list = null;
        if (p7Var != null && (s7Var2 = p7Var.f94156c) != null) {
            str = s7Var2.f94347a;
        } else {
            str = null;
        }
        String valueOf = String.valueOf(str);
        Intrinsics.checkNotNullParameter(valueOf, "<this>");
        String r15 = s.r(s.r(valueOf, "https:", ""), "http:", "");
        p7 p7Var2 = q7Var.f94222a;
        if (p7Var2 != null && (s7Var = p7Var2.f94156c) != null) {
            list = s7Var.f94348b;
        }
        if (list != null) {
            r73 = new ArrayList(d0.t(list, 10));
            for (t7 t7Var : list) {
                Intrinsics.checkNotNullParameter(t7Var, "<this>");
                r73.add(new FileUploadLease.Field(t7Var.f94426a, t7Var.f94427b));
            }
        } else {
            r73 = EmptyList.INSTANCE;
        }
        return new FileUploadLease(r15, r73);
    }
}
