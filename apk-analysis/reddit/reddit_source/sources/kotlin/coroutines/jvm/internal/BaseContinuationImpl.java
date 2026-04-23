package kotlin.coroutines.jvm.internal;

import dm3.a;
import em3.b;
import em3.c;
import em3.d;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zl3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0019\u0012\u0010\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\r\u001a\u0004\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\bH$¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u00012\b\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR!\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010 \u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;", "Ldm3/a;", "", "Lem3/b;", "Ljava/io/Serializable;", "completion", "<init>", "(Ldm3/a;)V", "Lkotlin/Result;", "result", "", "resumeWith", "(Ljava/lang/Object;)V", "invokeSuspend", "(Ljava/lang/Object;)Ljava/lang/Object;", "releaseIntercepted", "()V", "create", "(Ldm3/a;)Ldm3/a;", "value", "(Ljava/lang/Object;Ldm3/a;)Ldm3/a;", "", "toString", "()Ljava/lang/String;", "Ljava/lang/StackTraceElement;", "getStackTraceElement", "()Ljava/lang/StackTraceElement;", "Ldm3/a;", "getCompletion", "()Ldm3/a;", "getCallerFrame", "()Lem3/b;", "callerFrame", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class BaseContinuationImpl implements a<Object>, b, Serializable {

    @Nullable
    private final a<Object> completion;

    public BaseContinuationImpl(@Nullable a<Object> aVar) {
        this.completion = aVar;
    }

    @NotNull
    public a<Unit> create(@NotNull a<?> completion) {
        Intrinsics.checkNotNullParameter(completion, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // em3.b
    @Nullable
    public b getCallerFrame() {
        a<Object> aVar = this.completion;
        if (aVar instanceof b) {
            return (b) aVar;
        }
        return null;
    }

    @Nullable
    public final a<Object> getCompletion() {
        return this.completion;
    }

    @Override // dm3.a
    @NotNull
    public abstract /* synthetic */ CoroutineContext getContext();

    @Nullable
    public StackTraceElement getStackTraceElement() {
        int i;
        String str;
        Method method;
        Object invoke;
        Method method2;
        Object invoke2;
        Object obj;
        Integer num;
        int i15;
        Intrinsics.checkNotNullParameter(this, "<this>");
        c cVar = (c) getClass().getAnnotation(c.class);
        String str2 = null;
        if (cVar == null || cVar.v() < 1) {
            return null;
        }
        int i16 = -1;
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj2 = declaredField.get(this);
            if (obj2 instanceof Integer) {
                num = (Integer) obj2;
            } else {
                num = null;
            }
            if (num != null) {
                i15 = num.intValue();
            } else {
                i15 = 0;
            }
            i = i15 - 1;
        } catch (Exception unused) {
            i = -1;
        }
        if (i >= 0) {
            i16 = cVar.l()[i];
        }
        d.f85475a.getClass();
        Intrinsics.checkNotNullParameter(this, "continuation");
        com.reddit.screen.snoovatar.share.b bVar = d.f85477c;
        com.reddit.screen.snoovatar.share.b bVar2 = d.f85476b;
        if (bVar == null) {
            try {
                com.reddit.screen.snoovatar.share.b bVar3 = new com.reddit.screen.snoovatar.share.b(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                d.f85477c = bVar3;
                bVar = bVar3;
            } catch (Exception unused2) {
                d.f85477c = bVar2;
                bVar = bVar2;
            }
        }
        if (bVar != bVar2 && (method = (Method) bVar.f72207b) != null && (invoke = method.invoke(getClass(), null)) != null && (method2 = (Method) bVar.f72208c) != null && (invoke2 = method2.invoke(invoke, null)) != null) {
            Method method3 = (Method) bVar.f72209d;
            if (method3 != null) {
                obj = method3.invoke(invoke2, null);
            } else {
                obj = null;
            }
            if (obj instanceof String) {
                str2 = (String) obj;
            }
        }
        if (str2 == null) {
            str = cVar.c();
        } else {
            str = str2 + '/' + cVar.c();
        }
        return new StackTraceElement(str, cVar.m(), cVar.f(), i16);
    }

    @Nullable
    public abstract Object invokeSuspend(@NotNull Object result);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [dm3.a<java.lang.Object>, java.lang.Object, dm3.a] */
    @Override // dm3.a
    public final void resumeWith(@NotNull Object result) {
        Object invokeSuspend;
        while (true) {
            Intrinsics.checkNotNullParameter(frame, "frame");
            BaseContinuationImpl baseContinuationImpl = frame;
            ?? r05 = baseContinuationImpl.completion;
            Intrinsics.checkNotNull(r05);
            try {
                invokeSuspend = baseContinuationImpl.invokeSuspend(result);
            } catch (Throwable th5) {
                l lVar = Result.Companion;
                result = Result.m659constructorimpl(kotlin.b.a(th5));
            }
            if (invokeSuspend == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return;
            }
            result = Result.m659constructorimpl(invokeSuspend);
            baseContinuationImpl.releaseIntercepted();
            if (r05 instanceof BaseContinuationImpl) {
                frame = r05;
            } else {
                r05.resumeWith(result);
                return;
            }
        }
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb2.append(stackTraceElement);
        return sb2.toString();
    }

    @NotNull
    public a<Unit> create(@Nullable Object value, @NotNull a<?> completion) {
        Intrinsics.checkNotNullParameter(completion, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
