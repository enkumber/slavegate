package com.reddit.domain.usecase.submit;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.domain.model.PostType;
import fq3.f0;
import fq3.i1;
import fq3.u1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class s implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final s f35634a;

    @NotNull
    private static final dq3.g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.reddit.domain.usecase.submit.s, fq3.f0] */
    static {
        ?? obj = new Object();
        f35634a = obj;
        i1 i1Var = new i1("com.reddit.domain.usecase.submit.SubmitVideoPostParams.PostSubmitParams", obj, 14);
        i1Var.j("subreddit", false);
        i1Var.j("title", false);
        i1Var.j("bodyText", false);
        i1Var.j("isGif", false);
        i1Var.j("flairText", false);
        i1Var.j("flairId", false);
        i1Var.j("isNsfw", false);
        i1Var.j("isSpoiler", false);
        i1Var.j("isBrand", false);
        i1Var.j("workUuid", false);
        i1Var.j("postType", false);
        i1Var.j("correlationId", true);
        i1Var.j("isClubContent", true);
        i1Var.j("postDraftId", true);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        u value = (u) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        dq3.g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        zl3.i[] iVarArr = u.f35635o;
        String str = value.f35636a;
        String str2 = value.f35648n;
        Boolean bool = value.f35647m;
        String str3 = value.f35646l;
        b15.j(gVar, 0, str);
        b15.j(gVar, 1, value.f35637b);
        u1 u1Var = u1.f90874a;
        b15.y(gVar, 2, u1Var, value.f35638c);
        b15.A(gVar, 3, value.f35639d);
        b15.y(gVar, 4, u1Var, value.f35640e);
        b15.y(gVar, 5, u1Var, value.f35641f);
        b15.A(gVar, 6, value.f35642g);
        b15.A(gVar, 7, value.f35643h);
        b15.A(gVar, 8, value.i);
        b15.j(gVar, 9, value.f35644j);
        b15.i(gVar, 10, (bq3.a) iVarArr[10].getValue(), value.f35645k);
        if (b15.p(gVar) || str3 != null) {
            b15.y(gVar, 11, u1Var, str3);
        }
        if (b15.p(gVar) || bool != null) {
            b15.y(gVar, 12, fq3.g.f90792a, bool);
        }
        if (b15.p(gVar) || str2 != null) {
            b15.y(gVar, 13, u1Var, str2);
        }
        b15.a(gVar);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        dq3.g gVar = descriptor;
        eq3.a b15 = decoder.b(gVar);
        zl3.i[] iVarArr = u.f35635o;
        PostType postType = null;
        String str = null;
        Boolean bool = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        boolean z15 = true;
        int i = 0;
        boolean z16 = false;
        boolean z17 = false;
        boolean z18 = false;
        boolean z19 = false;
        while (z15) {
            int j3 = b15.j(gVar);
            switch (j3) {
                case -1:
                    z15 = false;
                    break;
                case 0:
                    str2 = b15.d(gVar, 0);
                    i |= 1;
                    break;
                case 1:
                    str3 = b15.d(gVar, 1);
                    i |= 2;
                    break;
                case 2:
                    str4 = (String) b15.l(gVar, 2, u1.f90874a, str4);
                    i |= 4;
                    break;
                case 3:
                    z16 = b15.u(gVar, 3);
                    i |= 8;
                    break;
                case 4:
                    str6 = (String) b15.l(gVar, 4, u1.f90874a, str6);
                    i |= 16;
                    break;
                case 5:
                    str7 = (String) b15.l(gVar, 5, u1.f90874a, str7);
                    i |= 32;
                    break;
                case 6:
                    z17 = b15.u(gVar, 6);
                    i |= 64;
                    break;
                case 7:
                    z18 = b15.u(gVar, 7);
                    i |= 128;
                    break;
                case 8:
                    z19 = b15.u(gVar, 8);
                    i |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
                    break;
                case 9:
                    str8 = b15.d(gVar, 9);
                    i |= 512;
                    break;
                case 10:
                    postType = (PostType) b15.r(gVar, 10, (bq3.a) iVarArr[10].getValue(), postType);
                    i |= 1024;
                    break;
                case 11:
                    str = (String) b15.l(gVar, 11, u1.f90874a, str);
                    i |= 2048;
                    break;
                case 12:
                    bool = (Boolean) b15.l(gVar, 12, fq3.g.f90792a, bool);
                    i |= 4096;
                    break;
                case 13:
                    str5 = (String) b15.l(gVar, 13, u1.f90874a, str5);
                    i |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
                    break;
                default:
                    throw new UnknownFieldException(j3);
            }
        }
        b15.a(gVar);
        return new u(i, str2, str3, str4, z16, str6, str7, z17, z18, z19, str8, postType, str, bool, str5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // fq3.f0
    public final bq3.a[] c() {
        zl3.i[] iVarArr = u.f35635o;
        u1 u1Var = u1.f90874a;
        fq3.g gVar = fq3.g.f90792a;
        return new bq3.a[]{u1Var, u1Var, androidx.work.impl.model.f.w(u1Var), gVar, androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), gVar, gVar, gVar, u1Var, iVarArr[10].getValue(), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(gVar), androidx.work.impl.model.f.w(u1Var)};
    }

    @Override // bq3.a
    public final dq3.g d() {
        return descriptor;
    }
}
