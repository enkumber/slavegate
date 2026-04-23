.class public final synthetic Lcom/reddit/devplatform/domain/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/domain/h;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/domain/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/domain/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/domain/g;->b:Lcom/reddit/devplatform/domain/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/domain/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/domain/g;->b:Lcom/reddit/devplatform/domain/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devplatform/domain/i;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devplatform/domain/i;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 11
    .line 12
    sget-object v1, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/reddit/devplatform/domain/GamesBottomNavVariant;

    .line 22
    .line 23
    sget-object v0, Lcom/reddit/devplatform/domain/GamesBottomNavVariant;->CHAT:Lcom/reddit/devplatform/domain/GamesBottomNavVariant;

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Lcom/reddit/devplatform/domain/i;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/devplatform/domain/i;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 36
    .line 37
    sget-object v1, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/reddit/devplatform/domain/GamesBottomNavVariant;

    .line 47
    .line 48
    sget-object v0, Lcom/reddit/devplatform/domain/GamesBottomNavVariant;->ANSWERS:Lcom/reddit/devplatform/domain/GamesBottomNavVariant;

    .line 49
    .line 50
    if-ne p0, v0, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
