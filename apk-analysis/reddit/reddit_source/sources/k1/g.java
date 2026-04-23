package k1;

import java.text.CharacterIterator;
import kotlin.jvm.internal.CharCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements CharacterIterator {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f103528a;

    /* renamed from: b, reason: collision with root package name */
    public final int f103529b;

    /* renamed from: c, reason: collision with root package name */
    public int f103530c = 0;

    public g(CharSequence charSequence, int i) {
        this.f103528a = charSequence;
        this.f103529b = i;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i = this.f103530c;
        if (i == this.f103529b) {
            return CharCompanionObject.MAX_VALUE;
        }
        return this.f103528a.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f103530c = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f103529b;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f103530c;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i = this.f103529b;
        if (i == 0) {
            this.f103530c = i;
            return CharCompanionObject.MAX_VALUE;
        }
        int i15 = i - 1;
        this.f103530c = i15;
        return this.f103528a.charAt(i15);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i = this.f103530c + 1;
        this.f103530c = i;
        int i15 = this.f103529b;
        if (i >= i15) {
            this.f103530c = i15;
            return CharCompanionObject.MAX_VALUE;
        }
        return this.f103528a.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i = this.f103530c;
        if (i <= 0) {
            return CharCompanionObject.MAX_VALUE;
        }
        int i15 = i - 1;
        this.f103530c = i15;
        return this.f103528a.charAt(i15);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i) {
        if (i <= this.f103529b && i >= 0) {
            this.f103530c = i;
            return current();
        }
        throw new IllegalArgumentException("invalid position");
    }
}
