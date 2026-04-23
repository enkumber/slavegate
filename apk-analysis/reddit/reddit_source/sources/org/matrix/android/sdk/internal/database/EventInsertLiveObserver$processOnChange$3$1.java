package org.matrix.android.sdk.internal.database;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.matrix.android.sdk.api.session.events.model.Event;
import org.matrix.android.sdk.internal.session.u;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "org.matrix.android.sdk.internal.database.EventInsertLiveObserver$processOnChange$3$1", f = "EventInsertLiveObserver.kt", l = {114}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "room", "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;"}, k = 3, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nEventInsertLiveObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventInsertLiveObserver.kt\norg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1915#2,2:146\n*S KotlinDebug\n*F\n+ 1 EventInsertLiveObserver.kt\norg/matrix/android/sdk/internal/database/EventInsertLiveObserver$processOnChange$3$1\n*L\n113#1:146,2\n*E\n"})
/* loaded from: classes3.dex */
final class EventInsertLiveObserver$processOnChange$3$1 extends SuspendLambda implements Function2<RoomSessionDatabase, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Event $domainEvent;
    final /* synthetic */ List<u> $result;
    int I$0;
    int I$1;
    /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventInsertLiveObserver$processOnChange$3$1(List<u> list, Event event, dm3.a<? super EventInsertLiveObserver$processOnChange$3$1> aVar) {
        super(2, aVar);
        this.$result = list;
        this.$domainEvent = event;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        EventInsertLiveObserver$processOnChange$3$1 eventInsertLiveObserver$processOnChange$3$1 = new EventInsertLiveObserver$processOnChange$3$1(this.$result, this.$domainEvent, aVar);
        eventInsertLiveObserver$processOnChange$3$1.L$0 = obj;
        return eventInsertLiveObserver$processOnChange$3$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        Event event;
        int i;
        RoomSessionDatabase roomSessionDatabase = (RoomSessionDatabase) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i15 = this.label;
        if (i15 != 0) {
            if (i15 == 1) {
                i = this.I$0;
                it = (Iterator) this.L$3;
                event = (Event) this.L$2;
                kotlin.b.b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            kotlin.b.b(obj);
            List<u> list = this.$result;
            Event event2 = this.$domainEvent;
            it = list.iterator();
            event = event2;
            i = 0;
        }
        while (it.hasNext()) {
            u uVar = (u) it.next();
            this.L$0 = roomSessionDatabase;
            this.L$1 = null;
            this.L$2 = event;
            this.L$3 = it;
            this.L$4 = null;
            this.L$5 = null;
            this.I$0 = i;
            this.I$1 = 0;
            this.label = 1;
            if (uVar.a(roomSessionDatabase, event, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(RoomSessionDatabase roomSessionDatabase, dm3.a<? super Unit> aVar) {
        return ((EventInsertLiveObserver$processOnChange$3$1) create(roomSessionDatabase, aVar)).invokeSuspend(Unit.f104956a);
    }
}
