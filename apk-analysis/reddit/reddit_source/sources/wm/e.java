package wm;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e extends f {

    /* renamed from: a, reason: collision with root package name */
    public final int f147012a;

    /* renamed from: b, reason: collision with root package name */
    public final int f147013b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f147014c;

    public e(int i, int i15, boolean z15) {
        this.f147012a = i;
        this.f147013b = i15;
        this.f147014c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f147012a == eVar.f147012a && this.f147013b == eVar.f147013b && this.f147014c == eVar.f147014c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f147014c) + a0.c.c(this.f147013b, Integer.hashCode(this.f147012a) * 31, 31);
    }

    public final String toString() {
        return f00.a.m(")", a0.c.v("Shown(commentCount=", this.f147012a, ", topOffsetPx=", ", animateTopOffset=", this.f147013b), this.f147014c);
    }
}
