.class public final Lvr1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Luf3/l;


# direct methods
.method public constructor <init>(Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "systemTimeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvr1/b;->a:Luf3/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJ)Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;
    .locals 2

    .line 1
    iget-object p0, p0, Lvr1/b;->a:Luf3/l;

    .line 2
    .line 3
    check-cast p0, Luf3/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmp-long p0, v0, p3

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;->FINISHED:Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    cmp-long p0, v0, p1

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;->IN_PROGRESS:Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;->NOT_STARTED:Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;

    .line 27
    .line 28
    return-object p0
.end method
