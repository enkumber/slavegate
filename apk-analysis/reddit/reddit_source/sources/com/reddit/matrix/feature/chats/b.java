package com.reddit.matrix.feature.chats;

import androidx.compose.foundation.text.y0;
import com.reddit.frontpage.dynamic_vault.R;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b extends f {

    /* renamed from: b, reason: collision with root package name */
    public final int f47984b;

    public /* synthetic */ b() {
        this(R.string.matrix_direct_chat_filter);
    }

    @Override // com.reddit.matrix.feature.chats.f
    public final int a() {
        return this.f47984b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof b) || this.f47984b != ((b) obj).f47984b) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f47984b);
    }

    public final String toString() {
        return y0.k(this.f47984b, "Direct(labelRes=", ")");
    }

    public b(int i) {
        super("direct");
        this.f47984b = i;
    }
}
