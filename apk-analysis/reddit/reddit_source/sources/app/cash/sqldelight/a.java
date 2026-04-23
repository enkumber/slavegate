package app.cash.sqldelight;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final app.cash.sqldelight.driver.android.f f12583a;

    public a(app.cash.sqldelight.driver.android.f driver) {
        Intrinsics.checkNotNullParameter(driver, "driver");
        this.f12583a = driver;
    }

    public final void a(int i, Function1 tableProvider) {
        Intrinsics.checkNotNullParameter(tableProvider, "tableProvider");
        app.cash.sqldelight.driver.android.f fVar = this.f12583a;
        final f fVar2 = (f) fVar.f12597b.get();
        if (fVar2 != null) {
            if (fVar2.f12609d.add(Integer.valueOf(i))) {
                tableProvider.invoke(new Function1<String, Unit>() { // from class: app.cash.sqldelight.BaseTransacterImpl$notifyQueries$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((String) obj);
                        return Unit.f104956a;
                    }

                    public final void invoke(@NotNull String it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        f.this.f12610e.add(it);
                    }
                });
            }
        } else {
            final LinkedHashSet linkedHashSet = new LinkedHashSet();
            tableProvider.invoke(new Function1<String, Unit>() { // from class: app.cash.sqldelight.BaseTransacterImpl$notifyQueries$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((String) obj);
                    return Unit.f104956a;
                }

                public final void invoke(@NotNull String it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    linkedHashSet.add(it);
                }
            });
            String[] strArr = (String[]) linkedHashSet.toArray(new String[0]);
            fVar.k0((String[]) Arrays.copyOf(strArr, strArr.length));
        }
    }

    public final Object b(f transaction, f fVar, Throwable th5, Object obj) {
        LinkedHashSet linkedHashSet = transaction.f12609d;
        LinkedHashSet linkedHashSet2 = transaction.f12610e;
        ArrayList arrayList = transaction.f12607b;
        ArrayList arrayList2 = transaction.f12608c;
        Intrinsics.checkNotNullParameter(transaction, "transaction");
        boolean z15 = false;
        if (fVar == null) {
            if (transaction.f12611f && transaction.f12612g) {
                if (!linkedHashSet2.isEmpty()) {
                    String[] strArr = (String[]) linkedHashSet2.toArray(new String[0]);
                    this.f12583a.k0((String[]) Arrays.copyOf(strArr, strArr.length));
                }
                linkedHashSet2.clear();
                linkedHashSet.clear();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                arrayList.clear();
            } else {
                try {
                    Iterator it4 = arrayList2.iterator();
                    while (it4.hasNext()) {
                        ((Function0) it4.next()).invoke();
                    }
                    arrayList2.clear();
                } catch (Throwable th6) {
                    if (th5 != null) {
                        throw new Throwable("Exception while rolling back from an exception.\nOriginal exception: " + th5 + "\nwith cause " + th5.getCause() + "\n\nRollback exception: " + th6, th6);
                    }
                    throw th6;
                }
            }
        } else {
            if (transaction.f12611f && transaction.f12612g) {
                z15 = true;
            }
            fVar.f12612g = z15;
            fVar.f12607b.addAll(arrayList);
            fVar.f12608c.addAll(arrayList2);
            fVar.f12609d.addAll(linkedHashSet);
            fVar.f12610e.addAll(linkedHashSet2);
        }
        if (fVar == null && (th5 instanceof RollbackException)) {
            return ((RollbackException) th5).getValue();
        }
        if (th5 == null) {
            return obj;
        }
        throw th5;
    }
}
