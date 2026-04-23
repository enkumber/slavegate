package com.reddit.auth.login.screen.welcomev2;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f29604a;

    /* renamed from: b, reason: collision with root package name */
    public final int f29605b;

    public a(int i, int i15) {
        this.f29604a = i;
        this.f29605b = i15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f29604a != aVar.f29604a || this.f29605b != aVar.f29605b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f29605b) + (Integer.hashCode(this.f29604a) * 31);
    }

    public final String toString() {
        return y0.q("CarouselPage(backgroundRes=", this.f29604a, ", textRes=", ")", this.f29605b);
    }
}
