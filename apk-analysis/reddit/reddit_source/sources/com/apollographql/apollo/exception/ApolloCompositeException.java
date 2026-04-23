package com.apollographql.apollo.exception;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zl3.d;
import zl3.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0017\b\u0016\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\b¢\u0006\u0004\b\u0005\u0010\t¨\u0006\n"}, d2 = {"Lcom/apollographql/apollo/exception/ApolloCompositeException;", "Lcom/apollographql/apollo/exception/ApolloException;", "first", "", "second", "<init>", "(Ljava/lang/Throwable;Ljava/lang/Throwable;)V", "exceptions", "", "(Ljava/util/List;)V", "apollo-api"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\ncom/apollographql/apollo/exception/ApolloCompositeException\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,214:1\n1863#2,2:215\n*S KotlinDebug\n*F\n+ 1 Exceptions.kt\ncom/apollographql/apollo/exception/ApolloCompositeException\n*L\n208#1:215,2\n*E\n"})
@d
/* loaded from: classes.dex */
public final class ApolloCompositeException extends ApolloException {
    public ApolloCompositeException(@Nullable Throwable th5, @Nullable Throwable th6) {
        super("Multiple exceptions happened", th6, null);
        if (th5 != null) {
            e.a(this, th5);
        }
        if (th6 != null) {
            e.a(this, th6);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApolloCompositeException(@NotNull List<? extends Throwable> exceptions) {
        super("Multiple exceptions happened", (Throwable) CollectionsKt.k0(exceptions), null);
        Intrinsics.checkNotNullParameter(exceptions, "exceptions");
        Iterator<T> it = exceptions.iterator();
        while (it.hasNext()) {
            e.a(this, (Throwable) it.next());
        }
    }
}
