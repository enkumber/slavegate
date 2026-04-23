package w3;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r extends SpannableStringBuilder {

    /* renamed from: a, reason: collision with root package name */
    public final Class f146192a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f146193b;

    public r(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f146193b = new ArrayList();
        il.f.m(cls, "watcherClass cannot be null");
        this.f146192a = cls;
    }

    public final void a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f146193b;
            if (i < arrayList.size()) {
                ((q) arrayList.get(i)).f146191b.incrementAndGet();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    public final void b() {
        e();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f146193b;
            if (i < arrayList.size()) {
                ((q) arrayList.get(i)).onTextChanged(this, 0, length(), length());
                i++;
            } else {
                return;
            }
        }
    }

    public final q c(Object obj) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f146193b;
            if (i < arrayList.size()) {
                q qVar = (q) arrayList.get(i);
                if (qVar.f146190a == obj) {
                    return qVar;
                }
                i++;
            } else {
                return null;
            }
        }
    }

    public final boolean d(Object obj) {
        if (obj != null) {
            if (this.f146192a == obj.getClass()) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i, int i15) {
        super.delete(i, i15);
        return this;
    }

    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f146193b;
            if (i < arrayList.size()) {
                ((q) arrayList.get(i)).f146191b.decrementAndGet();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        q c3;
        if (d(obj) && (c3 = c(obj)) != null) {
            obj = c3;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        q c3;
        if (d(obj) && (c3 = c(obj)) != null) {
            obj = c3;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        q c3;
        if (d(obj) && (c3 = c(obj)) != null) {
            obj = c3;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i, int i15, Class cls) {
        if (this.f146192a == cls) {
            q[] qVarArr = (q[]) super.getSpans(i, i15, q.class);
            Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, qVarArr.length);
            for (int i16 = 0; i16 < qVarArr.length; i16++) {
                objArr[i16] = qVarArr[i16].f146190a;
            }
            return objArr;
        }
        return super.getSpans(i, i15, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i, int i15, Class cls) {
        if (cls == null || this.f146192a == cls) {
            cls = q.class;
        }
        return super.nextSpanTransition(i, i15, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        q qVar;
        if (d(obj)) {
            qVar = c(obj);
            if (qVar != null) {
                obj = qVar;
            }
        } else {
            qVar = null;
        }
        super.removeSpan(obj);
        if (qVar != null) {
            this.f146193b.remove(qVar);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i15, CharSequence charSequence) {
        replace(i, i15, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i, int i15, int i16) {
        if (d(obj)) {
            q qVar = new q(obj);
            this.f146193b.add(qVar);
            obj = qVar;
        }
        super.setSpan(obj, i, i15, i16);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i, int i15) {
        return new r(this.f146192a, this, i, i15);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i, int i15) {
        super.delete(i, i15);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i15, CharSequence charSequence, int i16, int i17) {
        replace(i, i15, charSequence, i16, i17);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i, CharSequence charSequence, int i15, int i16) {
        super.insert(i, charSequence, i15, i16);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i15, CharSequence charSequence) {
        a();
        super.replace(i, i15, charSequence);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c3) {
        super.append(c3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence, int i15, int i16) {
        super.insert(i, charSequence, i15, i16);
        return this;
    }

    public r(Class cls, r rVar, int i, int i15) {
        super(rVar, i, i15);
        this.f146193b = new ArrayList();
        il.f.m(cls, "watcherClass cannot be null");
        this.f146192a = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c3) {
        super.append(c3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c3) {
        super.append(c3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i15, CharSequence charSequence, int i16, int i17) {
        a();
        super.replace(i, i15, charSequence, i16, i17);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i, int i15) {
        super.append(charSequence, i, i15);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i, int i15) {
        super.append(charSequence, i, i15);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i15) {
        super.append(charSequence, i, i15);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        super.append(charSequence, obj, i);
        return this;
    }
}
