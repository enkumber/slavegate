.class public final synthetic Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

.field public final synthetic b:Ljava/time/Instant;

.field public final synthetic c:Ljava/time/Instant;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;Ljava/time/Instant;Ljava/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/i0;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/i0;->b:Ljava/time/Instant;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/i0;->c:Ljava/time/Instant;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/l0;

    .line 2
    .line 3
    const-string v0, "configDetails"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/i0;->c:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/l0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/l0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/i0;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/i0;->b:Ljava/time/Instant;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->O(Ljava/time/Instant;Ljava/time/Instant;ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
