.class public final synthetic Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

.field public final synthetic c:Ljava/time/Instant;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;Ljava/time/Instant;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/j0;->b:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/j0;->c:Ljava/time/Instant;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/j0;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/l0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "configDetails"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/j0;->c:Ljava/time/Instant;

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/l0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/l0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/j0;->b:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->O(Ljava/time/Instant;Ljava/time/Instant;ZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    const-string v0, "configDetails"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/j0;->c:Ljava/time/Instant;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/l0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/l0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/j0;->b:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;->O(Ljava/time/Instant;Ljava/time/Instant;ZLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
