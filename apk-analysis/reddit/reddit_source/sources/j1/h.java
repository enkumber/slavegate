package j1;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements CharSequence {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f101703e = 0;

    /* renamed from: a, reason: collision with root package name */
    public final List f101704a;

    /* renamed from: b, reason: collision with root package name */
    public final String f101705b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f101706c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f101707d;

    static {
        s0.j jVar = n0.f101732a;
    }

    public h(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.f101704a = list;
        this.f101705b = str;
        int i = 0;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i15 = 0; i15 < size; i15++) {
                f fVar = (f) list.get(i15);
                Object obj = fVar.f101694a;
                if (obj instanceof p0) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    Intrinsics.checkNotNull(fVar, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                    arrayList.add(fVar);
                } else if (obj instanceof c0) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    Intrinsics.checkNotNull(fVar, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.ParagraphStyle>");
                    arrayList2.add(fVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.f101706c = arrayList;
        this.f101707d = arrayList2;
        List F0 = arrayList2 != null ? CollectionsKt.F0(arrayList2, new g(i)) : null;
        if (F0 == null || F0.isEmpty()) {
            return;
        }
        int i16 = ((f) CollectionsKt.a0(F0)).f101696c;
        androidx.collection.g0 g0Var = androidx.collection.n.f2217a;
        androidx.collection.g0 g0Var2 = new androidx.collection.g0(1);
        g0Var2.c(i16);
        int size2 = F0.size();
        for (int i17 = 1; i17 < size2; i17++) {
            f fVar2 = (f) F0.get(i17);
            while (true) {
                if (g0Var2.f2212b != 0) {
                    int b15 = g0Var2.b();
                    int i18 = fVar2.f101695b;
                    int i19 = fVar2.f101696c;
                    if (i18 >= b15) {
                        g0Var2.f(g0Var2.f2212b - 1);
                    } else if (i19 > b15) {
                        n1.a.a("Paragraph overlap not allowed, end " + i19 + " should be less than or equal to " + b15);
                    }
                }
            }
            g0Var2.c(fVar2.f101696c);
        }
    }

    public final List a(int i, int i15) {
        List list;
        List list2 = this.f101704a;
        if (list2 != null) {
            list = new ArrayList(list2.size());
            int size = list2.size();
            for (int i16 = 0; i16 < size; i16++) {
                Object obj = list2.get(i16);
                f fVar = (f) obj;
                if ((fVar.f101694a instanceof v) && i.b(i, i15, fVar.f101695b, fVar.f101696c)) {
                    list.add(obj);
                }
            }
        } else {
            list = EmptyList.INSTANCE;
        }
        Intrinsics.checkNotNull(list, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>");
        return list;
    }

    public final List b(int i, int i15, String str) {
        List list = this.f101704a;
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i16 = 0; i16 < size; i16++) {
                f fVar = (f) list.get(i16);
                if ((fVar.f101694a instanceof r0) && Intrinsics.areEqual(str, fVar.f101697d) && i.b(i, i15, fVar.f101695b, fVar.f101696c)) {
                    Object obj = fVar.f101694a;
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                    String str2 = ((r0) obj).f101780a;
                    arrayList.add(new f(fVar.f101697d, fVar.f101695b, fVar.f101696c, str2));
                }
            }
            return arrayList;
        }
        return EmptyList.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x009c, code lost:
    
        if (r2.isEmpty() != false) goto L29;
     */
    @Override // java.lang.CharSequence
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j1.h subSequence(int r10, int r11) {
        /*
            r9 = this;
            r0 = 0
            if (r10 > r11) goto L5
            r1 = 1
            goto L6
        L5:
            r1 = r0
        L6:
            r2 = 41
            java.lang.String r3 = "start ("
            if (r1 != 0) goto L26
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r3)
            r1.append(r10)
            java.lang.String r4 = ") should be less or equal to end ("
            r1.append(r4)
            r1.append(r11)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            n1.a.a(r1)
        L26:
            java.lang.String r1 = r9.f101705b
            if (r10 != 0) goto L31
            int r4 = r1.length()
            if (r11 != r4) goto L31
            return r9
        L31:
            java.lang.String r1 = r1.substring(r10, r11)
            java.lang.String r4 = "substring(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r4)
            j1.h r4 = j1.i.f101710a
            if (r10 > r11) goto L3f
            goto L59
        L3f:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r3)
            r4.append(r10)
            java.lang.String r3 = ") should be less than or equal to end ("
            r4.append(r3)
            r4.append(r11)
            r4.append(r2)
            java.lang.String r2 = r4.toString()
            n1.a.a(r2)
        L59:
            java.util.List r9 = r9.f101704a
            if (r9 != 0) goto L5e
            goto L9e
        L5e:
            java.util.ArrayList r2 = new java.util.ArrayList
            int r3 = r9.size()
            r2.<init>(r3)
            int r3 = r9.size()
        L6b:
            if (r0 >= r3) goto L98
            java.lang.Object r4 = r9.get(r0)
            j1.f r4 = (j1.f) r4
            int r5 = r4.f101695b
            int r6 = r4.f101696c
            boolean r5 = j1.i.b(r10, r11, r5, r6)
            if (r5 == 0) goto L95
            j1.f r5 = new j1.f
            java.lang.Object r7 = r4.f101694a
            int r8 = r4.f101695b
            int r8 = java.lang.Math.max(r10, r8)
            int r8 = r8 - r10
            int r6 = java.lang.Math.min(r11, r6)
            int r6 = r6 - r10
            java.lang.String r4 = r4.f101697d
            r5.<init>(r4, r8, r6, r7)
            r2.add(r5)
        L95:
            int r0 = r0 + 1
            goto L6b
        L98:
            boolean r9 = r2.isEmpty()
            if (r9 == 0) goto L9f
        L9e:
            r2 = 0
        L9f:
            j1.h r9 = new j1.h
            r9.<init>(r2, r1)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.h.subSequence(int, int):j1.h");
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f101705b.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f101705b, hVar.f101705b) && Intrinsics.areEqual(this.f101704a, hVar.f101704a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f101705b.hashCode() * 31;
        List list = this.f101704a;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f101705b.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f101705b;
    }

    public h(String str) {
        this(str, EmptyList.INSTANCE);
    }

    public h(String str, List list, int i) {
        this(str, list, EmptyList.INSTANCE);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h(java.lang.String r6, java.util.List r7, java.util.List r8) {
        /*
            r5 = this;
            j1.h r0 = j1.i.f101710a
            boolean r0 = r7.isEmpty()
            if (r0 == 0) goto L10
            boolean r0 = r8.isEmpty()
            if (r0 == 0) goto L10
            r7 = 0
            goto L54
        L10:
            boolean r0 = r8.isEmpty()
            if (r0 == 0) goto L17
            goto L54
        L17:
            boolean r0 = r7.isEmpty()
            if (r0 == 0) goto L1f
            r7 = r8
            goto L54
        L1f:
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r7.size()
            int r2 = r8.size()
            int r2 = r2 + r1
            r0.<init>(r2)
            int r1 = r7.size()
            r2 = 0
            r3 = r2
        L33:
            if (r3 >= r1) goto L41
            java.lang.Object r4 = r7.get(r3)
            j1.f r4 = (j1.f) r4
            r0.add(r4)
            int r3 = r3 + 1
            goto L33
        L41:
            int r7 = r8.size()
        L45:
            if (r2 >= r7) goto L53
            java.lang.Object r1 = r8.get(r2)
            j1.f r1 = (j1.f) r1
            r0.add(r1)
            int r2 = r2 + 1
            goto L45
        L53:
            r7 = r0
        L54:
            r5.<init>(r7, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.h.<init>(java.lang.String, java.util.List, java.util.List):void");
    }

    public h(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
