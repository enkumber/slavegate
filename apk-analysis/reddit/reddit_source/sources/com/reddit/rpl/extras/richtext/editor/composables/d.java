package com.reddit.rpl.extras.richtext.editor.composables;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f68150a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f68151b;

    public d(l lVar, e eVar) {
        this.f68150a = lVar;
        this.f68151b = eVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b0, code lost:
    
        if (r8.emit(r9, r0) != r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, dm3.a r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.rpl.extras.richtext.editor.composables.RichTextEditorState$documentChanges$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.rpl.extras.richtext.editor.composables.RichTextEditorState$documentChanges$$inlined$map$1$2$1 r0 = (com.reddit.rpl.extras.richtext.editor.composables.RichTextEditorState$documentChanges$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.rpl.extras.richtext.editor.composables.RichTextEditorState$documentChanges$$inlined$map$1$2$1 r0 = new com.reddit.rpl.extras.richtext.editor.composables.RichTextEditorState$documentChanges$$inlined$map$1$2$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L56
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r7 = r0.L$3
            kotlinx.coroutines.flow.l r7 = (kotlinx.coroutines.flow.l) r7
            java.lang.Object r7 = r0.L$1
            com.reddit.rpl.extras.richtext.editor.composables.RichTextEditorState$documentChanges$$inlined$map$1$2$1 r7 = (com.reddit.rpl.extras.richtext.editor.composables.RichTextEditorState$documentChanges$$inlined$map$1$2$1) r7
            kotlin.b.b(r9)
            goto Lb3
        L34:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3c:
            int r7 = r0.I$0
            java.lang.Object r8 = r0.L$6
            kotlin.Unit r8 = (kotlin.Unit) r8
            java.lang.Object r8 = r0.L$5
            dm3.a r8 = (dm3.a) r8
            java.lang.Object r8 = r0.L$4
            kotlinx.coroutines.flow.l r8 = (kotlinx.coroutines.flow.l) r8
            java.lang.Object r2 = r0.L$3
            kotlinx.coroutines.flow.l r2 = (kotlinx.coroutines.flow.l) r2
            java.lang.Object r2 = r0.L$1
            com.reddit.rpl.extras.richtext.editor.composables.RichTextEditorState$documentChanges$$inlined$map$1$2$1 r2 = (com.reddit.rpl.extras.richtext.editor.composables.RichTextEditorState$documentChanges$$inlined$map$1$2$1) r2
            kotlin.b.b(r9)
            goto L9a
        L56:
            kotlin.b.b(r9)
            kotlin.Unit r8 = (kotlin.Unit) r8
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            kotlinx.coroutines.flow.l r8 = r7.f68150a
            r0.L$4 = r8
            r0.L$5 = r5
            r0.L$6 = r5
            r9 = 0
            r0.I$0 = r9
            r0.I$1 = r9
            r0.label = r4
            com.reddit.rpl.extras.richtext.editor.composables.e r7 = r7.f68151b
            com.reddit.rpl.extras.richtext.editor.composables.b r2 = r7.f68158g
            if (r2 == 0) goto L89
            android.text.SpannableStringBuilder r4 = new android.text.SpannableStringBuilder
            v13.a r2 = r2.f68149a
            android.text.Editable r2 = r2.getText()
            if (r2 == 0) goto L83
            goto L85
        L83:
            java.lang.String r2 = ""
        L85:
            r4.<init>(r2)
            goto L8e
        L89:
            android.text.SpannableStringBuilder r4 = new android.text.SpannableStringBuilder
            r4.<init>()
        L8e:
            com.reddit.rpl.extras.richtext.editor.mapper.b r7 = r7.f68153b
            java.lang.Object r7 = r7.a(r4, r0)
            if (r7 != r1) goto L97
            goto Lb2
        L97:
            r6 = r9
            r9 = r7
            r7 = r6
        L9a:
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.L$4 = r5
            r0.L$5 = r5
            r0.L$6 = r5
            r0.I$0 = r7
            r0.label = r3
            java.lang.Object r7 = r8.emit(r9, r0)
            if (r7 != r1) goto Lb3
        Lb2:
            return r1
        Lb3:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.rpl.extras.richtext.editor.composables.d.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
