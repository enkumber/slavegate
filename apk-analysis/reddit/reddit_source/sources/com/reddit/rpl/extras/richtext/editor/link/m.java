package com.reddit.rpl.extras.richtext.editor.link;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m implements p {

    /* renamed from: a, reason: collision with root package name */
    public final String f68184a;

    public m(String displayText) {
        Intrinsics.checkNotNullParameter(displayText, "displayText");
        this.f68184a = displayText;
    }

    @Override // com.reddit.rpl.extras.richtext.editor.link.p
    public final int a() {
        return R.string.link_sheet_add_link_title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f68184a, ((m) obj).f68184a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.link_sheet_add_link_title) + a0.c.c(R.string.link_sheet_update_link_add_button, this.f68184a.hashCode() * 31, 31);
    }

    public final String toString() {
        return a0.c.m("Add(displayText=", this.f68184a, ", saveButtonRes=2131956325, titleRes=2131956320)");
    }
}
