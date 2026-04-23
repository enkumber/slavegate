package ja;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q implements Appendable {

    /* renamed from: a, reason: collision with root package name */
    public final Appendable f102248a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f102249b = true;

    public q(Appendable appendable) {
        this.f102248a = appendable;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c3) {
        boolean z15 = this.f102249b;
        Appendable appendable = this.f102248a;
        if (z15) {
            this.f102249b = false;
            appendable.append("  ");
        }
        this.f102249b = c3 == '\n';
        appendable.append(c3);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i15) {
        if (charSequence == null) {
            charSequence = "";
        }
        boolean z15 = this.f102249b;
        Appendable appendable = this.f102248a;
        boolean z16 = false;
        if (z15) {
            this.f102249b = false;
            appendable.append("  ");
        }
        if (charSequence.length() > 0 && charSequence.charAt(i15 - 1) == '\n') {
            z16 = true;
        }
        this.f102249b = z16;
        appendable.append(charSequence, i, i15);
        return this;
    }
}
