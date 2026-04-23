package androidx.constraintlayout.compose;

import androidx.constraintlayout.core.parser.CLParsingException;
import androidx.media3.common.PlaybackException;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public final z1.g f8969a;

    /* renamed from: b, reason: collision with root package name */
    public int f8970b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8971c;

    /* renamed from: d, reason: collision with root package name */
    public int f8972d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [z1.b] */
    public f(z1.g gVar) {
        z1.g gVar2;
        new ArrayList();
        if (gVar != null) {
            gVar2 = gVar.clone();
        } else {
            gVar2 = new z1.b(new char[0]);
        }
        this.f8969a = gVar2;
        this.f8971c = PlaybackException.ERROR_CODE_UNSPECIFIED;
        this.f8972d = PlaybackException.ERROR_CODE_UNSPECIFIED;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Can't wrap try/catch for region: R(11:180|(2:182|(10:184|(1:186)(1:196)|187|188|(1:190)|191|(1:193)|43|44|45))|197|187|188|(0)|191|(0)|43|44|45) */
    /* JADX WARN: Can't wrap try/catch for region: R(12:110|(2:112|(12:114|(1:116)(1:127)|117|118|119|(1:121)|122|(1:124)|103|43|44|45))|128|118|119|(0)|122|(0)|103|43|44|45) */
    /* JADX WARN: Failed to find 'out' block for switch in B:23:0x0131. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:380:0x0868. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:40:0x025c. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x043d A[Catch: NumberFormatException -> 0x03c0, TryCatch #4 {NumberFormatException -> 0x03c0, blocks: (B:119:0x042f, B:121:0x043d, B:122:0x0443, B:124:0x044b), top: B:118:0x042f }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x044b A[Catch: NumberFormatException -> 0x03c0, TRY_LEAVE, TryCatch #4 {NumberFormatException -> 0x03c0, blocks: (B:119:0x042f, B:121:0x043d, B:122:0x0443, B:124:0x044b), top: B:118:0x042f }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x05eb A[Catch: NumberFormatException -> 0x026c, TryCatch #5 {NumberFormatException -> 0x026c, blocks: (B:188:0x05dd, B:190:0x05eb, B:191:0x05f1, B:193:0x05f9), top: B:187:0x05dd }] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x05f9 A[Catch: NumberFormatException -> 0x026c, TRY_LEAVE, TryCatch #5 {NumberFormatException -> 0x026c, blocks: (B:188:0x05dd, B:190:0x05eb, B:191:0x05f1, B:193:0x05f9), top: B:187:0x05dd }] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0640  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x064c  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x08a2  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x08b4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x03b6 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, a2.c] */
    /* JADX WARN: Type inference failed for: r8v16, types: [a2.e, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(androidx.constraintlayout.compose.w r36) {
        /*
            Method dump skipped, instructions count: 4448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.compose.f.a(androidx.constraintlayout.compose.w):void");
    }

    public final z1.g b(r rVar) {
        z1.g gVar;
        String obj = rVar.a().toString();
        z1.g gVar2 = this.f8969a;
        z1.c z15 = gVar2.z(obj);
        if (z15 instanceof z1.g) {
            gVar = (z1.g) z15;
        } else {
            gVar = null;
        }
        if (gVar == null) {
            gVar2.G(obj, new z1.b(new char[0]));
        }
        z1.c t2 = gVar2.t(obj);
        if (t2 instanceof z1.g) {
            return (z1.g) t2;
        }
        StringBuilder r15 = f00.a.r("no object found for key <", obj, ">, found [");
        r15.append(t2.i());
        r15.append("] : ");
        r15.append(t2);
        throw new CLParsingException(r15.toString(), gVar2);
    }

    public final void c(c cVar, Function1 function1) {
        function1.invoke(new b(cVar.f8958b, b(cVar)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            return Intrinsics.areEqual(this.f8969a, ((f) obj).f8969a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8969a.hashCode();
    }
}
