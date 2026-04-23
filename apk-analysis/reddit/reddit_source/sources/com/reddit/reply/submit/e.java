package com.reddit.reply.submit;

import com.reddit.domain.model.comment.CreateCommentParentType;
import com.reddit.listing.model.sort.CommentSortType;
import fq3.f0;
import fq3.i1;
import fq3.n0;
import fq3.u1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class e implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final e f67844a;

    @NotNull
    private static final dq3.g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.reddit.reply.submit.e, fq3.f0] */
    static {
        ?? obj = new Object();
        f67844a = obj;
        i1 i1Var = new i1("com.reddit.reply.submit.CommentWithVideoParams.CommentParams", obj, 7);
        i1Var.j("markdownText", false);
        i1Var.j("parentType", false);
        i1Var.j("sortType", false);
        i1Var.j("parentKindWithId", false);
        i1Var.j("linkKindWithId", false);
        i1Var.j("composerSessionId", false);
        i1Var.j("replyPosition", false);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        g value = (g) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        dq3.g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        zl3.i[] iVarArr = g.f67845h;
        b15.j(gVar, 0, value.f67846a);
        b15.i(gVar, 1, (bq3.a) iVarArr[1].getValue(), value.f67847b);
        b15.y(gVar, 2, (bq3.a) iVarArr[2].getValue(), value.f67848c);
        b15.j(gVar, 3, value.f67849d);
        b15.j(gVar, 4, value.f67850e);
        b15.y(gVar, 5, u1.f90874a, value.f67851f);
        b15.y(gVar, 6, n0.f90841a, value.f67852g);
        b15.a(gVar);
    }

    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        dq3.g gVar = descriptor;
        eq3.a b15 = decoder.b(gVar);
        zl3.i[] iVarArr = g.f67845h;
        int i = 0;
        String str = null;
        CreateCommentParentType createCommentParentType = null;
        CommentSortType commentSortType = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Integer num = null;
        boolean z15 = true;
        while (z15) {
            int j3 = b15.j(gVar);
            switch (j3) {
                case -1:
                    z15 = false;
                    break;
                case 0:
                    str = b15.d(gVar, 0);
                    i |= 1;
                    break;
                case 1:
                    createCommentParentType = (CreateCommentParentType) b15.r(gVar, 1, (bq3.a) iVarArr[1].getValue(), createCommentParentType);
                    i |= 2;
                    break;
                case 2:
                    commentSortType = (CommentSortType) b15.l(gVar, 2, (bq3.a) iVarArr[2].getValue(), commentSortType);
                    i |= 4;
                    break;
                case 3:
                    str2 = b15.d(gVar, 3);
                    i |= 8;
                    break;
                case 4:
                    str3 = b15.d(gVar, 4);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) b15.l(gVar, 5, u1.f90874a, str4);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) b15.l(gVar, 6, n0.f90841a, num);
                    i |= 64;
                    break;
                default:
                    throw new UnknownFieldException(j3);
            }
        }
        b15.a(gVar);
        return new g(i, str, createCommentParentType, commentSortType, str2, str3, str4, num);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // fq3.f0
    public final bq3.a[] c() {
        zl3.i[] iVarArr = g.f67845h;
        u1 u1Var = u1.f90874a;
        return new bq3.a[]{u1Var, iVarArr[1].getValue(), androidx.work.impl.model.f.w((bq3.a) iVarArr[2].getValue()), u1Var, u1Var, androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(n0.f90841a)};
    }

    @Override // bq3.a
    public final dq3.g d() {
        return descriptor;
    }
}
