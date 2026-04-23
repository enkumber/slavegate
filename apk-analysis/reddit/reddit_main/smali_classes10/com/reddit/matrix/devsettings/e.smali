.class public final synthetic Lcom/reddit/matrix/devsettings/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Lcom/reddit/matrix/devsettings/g;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Lcom/reddit/matrix/devsettings/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/matrix/devsettings/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/devsettings/e;->b:Lkotlinx/coroutines/b0;

    iput-object p2, p0, Lcom/reddit/matrix/devsettings/e;->d:Landroidx/compose/runtime/f1;

    iput-object p3, p0, Lcom/reddit/matrix/devsettings/e;->c:Lcom/reddit/matrix/devsettings/g;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/matrix/devsettings/g;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/matrix/devsettings/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/devsettings/e;->b:Lkotlinx/coroutines/b0;

    iput-object p2, p0, Lcom/reddit/matrix/devsettings/e;->c:Lcom/reddit/matrix/devsettings/g;

    iput-object p3, p0, Lcom/reddit/matrix/devsettings/e;->d:Landroidx/compose/runtime/f1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/matrix/devsettings/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ResetUpsellBanner$1$1$1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/matrix/devsettings/e;->c:Lcom/reddit/matrix/devsettings/g;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reddit/matrix/devsettings/e;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ResetUpsellBanner$1$1$1;-><init>(Lcom/reddit/matrix/devsettings/g;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object p0, p0, Lcom/reddit/matrix/devsettings/e;->b:Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    invoke-static {p0, v3, v3, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/matrix/devsettings/e;->d:Landroidx/compose/runtime/f1;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ResetGeneralChats$1$1$1;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/reddit/matrix/devsettings/e;->c:Lcom/reddit/matrix/devsettings/g;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, v0, v3}, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ResetGeneralChats$1$1$1;-><init>(Lcom/reddit/matrix/devsettings/g;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iget-object p0, p0, Lcom/reddit/matrix/devsettings/e;->b:Lkotlinx/coroutines/b0;

    .line 52
    .line 53
    invoke-static {p0, v3, v3, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
