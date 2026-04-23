package com.reddit.econearn.activitylist.presentation;

import com.reddit.econearn.common.data.model.ProgramType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class m implements o {

    /* renamed from: a, reason: collision with root package name */
    public final ProgramType f35881a;

    /* renamed from: b, reason: collision with root package name */
    public final df1.b f35882b;

    /* renamed from: c, reason: collision with root package name */
    public final p f35883c;

    public m(ProgramType programType, df1.b uiModel, p pageLoaderViewState) {
        Intrinsics.checkNotNullParameter(programType, "programType");
        Intrinsics.checkNotNullParameter(uiModel, "uiModel");
        Intrinsics.checkNotNullParameter(pageLoaderViewState, "pageLoaderViewState");
        this.f35881a = programType;
        this.f35882b = uiModel;
        this.f35883c = pageLoaderViewState;
    }

    @Override // com.reddit.econearn.activitylist.presentation.o
    public final ProgramType a() {
        return this.f35881a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m) {
                m mVar = (m) obj;
                if (this.f35881a != mVar.f35881a || !Intrinsics.areEqual(this.f35882b, mVar.f35882b) || !Intrinsics.areEqual(this.f35883c, mVar.f35883c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + ((this.f35882b.hashCode() + (this.f35881a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Loaded(programType=" + this.f35881a + ", uiModel=" + this.f35882b + ", pageLoaderViewState=" + this.f35883c + ")";
    }
}
