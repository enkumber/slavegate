package com.reddit.safety.filters.screen.maturecontent;

import com.reddit.safety.filters.screen.common.viewstate.SaveButtonViewState;
import d33.c1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final String f69483a;

    /* renamed from: b, reason: collision with root package name */
    public final c1 f69484b;

    /* renamed from: c, reason: collision with root package name */
    public final SaveButtonViewState f69485c;

    /* renamed from: d, reason: collision with root package name */
    public final u f69486d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f69487e;

    public t(String subredditId, c1 filterToggleState, SaveButtonViewState saveButtonState, u settingsViewState, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(filterToggleState, "filterToggleState");
        Intrinsics.checkNotNullParameter(saveButtonState, "saveButtonState");
        Intrinsics.checkNotNullParameter(settingsViewState, "settingsViewState");
        this.f69483a = subredditId;
        this.f69484b = filterToggleState;
        this.f69485c = saveButtonState;
        this.f69486d = settingsViewState;
        this.f69487e = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f69483a, tVar.f69483a) && Intrinsics.areEqual(this.f69484b, tVar.f69484b) && this.f69485c == tVar.f69485c && Intrinsics.areEqual(this.f69486d, tVar.f69486d) && this.f69487e == tVar.f69487e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f69487e) + ((this.f69486d.hashCode() + ((this.f69485c.hashCode() + ((this.f69484b.hashCode() + (this.f69483a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MatureContentSettingsViewState(subredditId=");
        sb2.append(this.f69483a);
        sb2.append(", filterToggleState=");
        sb2.append(this.f69484b);
        sb2.append(", saveButtonState=");
        sb2.append(this.f69485c);
        sb2.append(", settingsViewState=");
        sb2.append(this.f69486d);
        sb2.append(", showDiscardDialog=");
        return f00.a.m(")", sb2, this.f69487e);
    }
}
