package i42;

import dq3.g;
import fq3.f0;
import fq3.i1;
import fq3.u1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class a implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f99337a;

    @NotNull
    private static final g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, i42.a, fq3.f0] */
    static {
        ?? obj = new Object();
        f99337a = obj;
        i1 i1Var = new i1("com.reddit.mediaupload.image.model.UploadImagePreviewModel", obj, 4);
        i1Var.j("filePath", false);
        i1Var.j("caption", false);
        i1Var.j("link", false);
        i1Var.j("originalFilePath", true);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        c value = (c) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        String str = value.f99338a;
        String str2 = value.f99341d;
        b15.j(gVar, 0, str);
        b15.j(gVar, 1, value.f99339b);
        b15.j(gVar, 2, value.f99340c);
        if (b15.p(gVar) || str2 != null) {
            b15.y(gVar, 3, u1.f90874a, str2);
        }
        b15.a(gVar);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        g gVar = descriptor;
        eq3.a b15 = decoder.b(gVar);
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        boolean z15 = true;
        while (z15) {
            int j3 = b15.j(gVar);
            if (j3 != -1) {
                if (j3 != 0) {
                    if (j3 != 1) {
                        if (j3 != 2) {
                            if (j3 == 3) {
                                str4 = (String) b15.l(gVar, 3, u1.f90874a, str4);
                                i |= 8;
                            } else {
                                throw new UnknownFieldException(j3);
                            }
                        } else {
                            str3 = b15.d(gVar, 2);
                            i |= 4;
                        }
                    } else {
                        str2 = b15.d(gVar, 1);
                        i |= 2;
                    }
                } else {
                    str = b15.d(gVar, 0);
                    i |= 1;
                }
            } else {
                z15 = false;
            }
        }
        b15.a(gVar);
        return new c(i, str, str2, str3, str4);
    }

    @Override // fq3.f0
    public final bq3.a[] c() {
        u1 u1Var = u1.f90874a;
        return new bq3.a[]{u1Var, u1Var, u1Var, androidx.work.impl.model.f.w(u1Var)};
    }

    @Override // bq3.a
    public final g d() {
        return descriptor;
    }
}
