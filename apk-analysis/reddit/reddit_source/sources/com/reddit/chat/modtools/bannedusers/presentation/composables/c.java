package com.reddit.chat.modtools.bannedusers.presentation.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30106a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function0 f30107b;

    public /* synthetic */ c(Function0 function0, int i) {
        this.f30106a = i;
        this.f30107b = function0;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        switch (this.f30106a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    this.f30107b.invoke();
                }
                return Unit.f104956a;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    this.f30107b.invoke();
                }
                return Unit.f104956a;
            case 2:
                if (!((Boolean) obj).booleanValue()) {
                    this.f30107b.invoke();
                }
                return Unit.f104956a;
            case 3:
                if (!((Boolean) obj).booleanValue()) {
                    this.f30107b.invoke();
                }
                return Unit.f104956a;
            case 4:
                if (!((Boolean) obj).booleanValue()) {
                    this.f30107b.invoke();
                }
                return Unit.f104956a;
            case 5:
                if (!((Boolean) obj).booleanValue()) {
                    this.f30107b.invoke();
                }
                return Unit.f104956a;
            case 6:
                if (!((Boolean) obj).booleanValue()) {
                    this.f30107b.invoke();
                }
                return Unit.f104956a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    this.f30107b.invoke();
                }
                return Unit.f104956a;
        }
    }
}
