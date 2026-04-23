package com.reddit.matrix.feature.chats;

import androidx.compose.foundation.text.y0;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c extends f {

    /* renamed from: b, reason: collision with root package name */
    public final int f47987b;

    public /* synthetic */ c() {
        this(R.string.matrix_group_chat_filter);
    }

    @Override // com.reddit.matrix.feature.chats.f
    public final int a() {
        return this.f47987b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof c) || this.f47987b != ((c) obj).f47987b) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f47987b);
    }

    public final String toString() {
        return y0.k(this.f47987b, "Group(labelRes=", ")");
    }

    public c(int i) {
        super("group");
        this.f47987b = i;
    }
}
