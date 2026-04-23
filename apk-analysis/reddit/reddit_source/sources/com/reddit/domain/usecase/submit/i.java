package com.reddit.domain.usecase.submit;

import fq3.g1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@bq3.f
@SourceDebugExtension({"SMAP\nSubmitImagePostUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitImagePostUseCase.kt\ncom/reddit/domain/usecase/submit/SubmitImagePostParams\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,165:1\n205#2:166\n*S KotlinDebug\n*F\n+ 1 SubmitImagePostUseCase.kt\ncom/reddit/domain/usecase/submit/SubmitImagePostParams\n*L\n156#1:166\n*E\n"})
/* loaded from: classes9.dex */
public final class i {

    @NotNull
    public static final e Companion = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final u f35622a;

    /* renamed from: b, reason: collision with root package name */
    public final h f35623b;

    public /* synthetic */ i(int i, u uVar, h hVar) {
        if (3 != (i & 3)) {
            g1.i(i, 3, d.f35618a.d());
            throw null;
        }
        this.f35622a = uVar;
        this.f35623b = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f35622a, iVar.f35622a) && Intrinsics.areEqual(this.f35623b, iVar.f35623b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35623b.f35621a.hashCode() + (this.f35622a.hashCode() * 31);
    }

    public final String toString() {
        return "SubmitImagePostParams(postSubmitParams=" + this.f35622a + ", imageParams=" + this.f35623b + ")";
    }

    public i(u postSubmitParams, h imageParams) {
        Intrinsics.checkNotNullParameter(postSubmitParams, "postSubmitParams");
        Intrinsics.checkNotNullParameter(imageParams, "imageParams");
        this.f35622a = postSubmitParams;
        this.f35623b = imageParams;
    }
}
