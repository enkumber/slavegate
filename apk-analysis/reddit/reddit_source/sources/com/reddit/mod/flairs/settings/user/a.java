package com.reddit.mod.flairs.settings.user;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements l {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f53125a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f53126b;

    public a(boolean z15, boolean z16) {
        this.f53125a = z15;
        this.f53126b = z16;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f53125a != aVar.f53125a || this.f53126b != aVar.f53126b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f53126b) + (Boolean.hashCode(this.f53125a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("AllowUsersAssignEditToggled(isEnabled=", ", shouldOverrideWarning=", ")", this.f53125a, this.f53126b);
    }
}
