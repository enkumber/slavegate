package com.reddit.session.mode.operator;

import a0.c;
import com.reddit.session.l;
import com.reddit.session.mode.common.SessionMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final SessionMode f75782a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f75783b;

    /* renamed from: c, reason: collision with root package name */
    public final Function0 f75784c;

    /* renamed from: d, reason: collision with root package name */
    public final FunctionReferenceImpl f75785d;

    /* renamed from: e, reason: collision with root package name */
    public final Function1 f75786e;

    /* JADX WARN: Multi-variable type inference failed */
    public a(SessionMode mode, Function1 createSession, l lVar, Function2 afterEnterSessionMode, Function1 beforeExitSessionMode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(createSession, "createSession");
        Intrinsics.checkNotNullParameter(afterEnterSessionMode, "afterEnterSessionMode");
        Intrinsics.checkNotNullParameter(beforeExitSessionMode, "beforeExitSessionMode");
        this.f75782a = mode;
        this.f75783b = createSession;
        this.f75784c = lVar;
        this.f75785d = (FunctionReferenceImpl) afterEnterSessionMode;
        this.f75786e = beforeExitSessionMode;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f75782a != aVar.f75782a || !Intrinsics.areEqual(this.f75783b, aVar.f75783b) || !Intrinsics.areEqual(this.f75784c, aVar.f75784c) || !Intrinsics.areEqual(this.f75785d, aVar.f75785d) || !Intrinsics.areEqual(this.f75786e, aVar.f75786e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int e9 = c.e(this.f75782a.hashCode() * 31, 31, this.f75783b);
        Function0 function0 = this.f75784c;
        if (function0 == null) {
            hashCode = 0;
        } else {
            hashCode = function0.hashCode();
        }
        return this.f75786e.hashCode() + ((this.f75785d.hashCode() + ((e9 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "SessionModeOperator(mode=" + this.f75782a + ", createSession=" + this.f75783b + ", cleanupState=" + this.f75784c + ", afterEnterSessionMode=" + this.f75785d + ", beforeExitSessionMode=" + this.f75786e + ")";
    }
}
