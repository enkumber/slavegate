package com.reddit.reply.submit;

import fq3.g1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@bq3.f
@SourceDebugExtension({"SMAP\nSubmitCommentWithVideoUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitCommentWithVideoUseCase.kt\ncom/reddit/reply/submit/CommentWithVideoParams\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,129:1\n205#2:130\n*S KotlinDebug\n*F\n+ 1 SubmitCommentWithVideoUseCase.kt\ncom/reddit/reply/submit/CommentWithVideoParams\n*L\n120#1:130\n*E\n"})
/* loaded from: classes12.dex */
public final class l {

    @NotNull
    public static final h Companion = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final d f67856a;

    /* renamed from: b, reason: collision with root package name */
    public final g f67857b;

    /* renamed from: c, reason: collision with root package name */
    public final k f67858c;

    public /* synthetic */ l(int i, d dVar, g gVar, k kVar) {
        if (7 != (i & 7)) {
            g1.i(i, 7, a.f67840a.d());
            throw null;
        }
        this.f67856a = dVar;
        this.f67857b = gVar;
        this.f67858c = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f67856a, lVar.f67856a) && Intrinsics.areEqual(this.f67857b, lVar.f67857b) && Intrinsics.areEqual(this.f67858c, lVar.f67858c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67858c.hashCode() + ((this.f67857b.hashCode() + (this.f67856a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CommentWithVideoParams(analyticsParams=" + this.f67856a + ", commentParams=" + this.f67857b + ", videoParams=" + this.f67858c + ")";
    }

    public l(d analyticsParams, g commentParams, k videoParams) {
        Intrinsics.checkNotNullParameter(analyticsParams, "analyticsParams");
        Intrinsics.checkNotNullParameter(commentParams, "commentParams");
        Intrinsics.checkNotNullParameter(videoParams, "videoParams");
        this.f67856a = analyticsParams;
        this.f67857b = commentParams;
        this.f67858c = videoParams;
    }
}
