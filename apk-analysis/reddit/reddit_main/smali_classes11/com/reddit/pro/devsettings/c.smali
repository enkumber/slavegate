.class public final synthetic Lcom/reddit/pro/devsettings/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Lcom/reddit/pro/devsettings/d;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/pro/devsettings/d;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/pro/devsettings/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/pro/devsettings/c;->b:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/pro/devsettings/c;->c:Lcom/reddit/pro/devsettings/d;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/pro/devsettings/c;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/pro/devsettings/c;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$2$1$1$2$1$1$1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/pro/devsettings/c;->c:Lcom/reddit/pro/devsettings/d;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/pro/devsettings/c;->d:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$2$1$1$2$1$1$1;-><init>(Lcom/reddit/pro/devsettings/d;ZLandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    iget-object p0, p0, Lcom/reddit/pro/devsettings/c;->b:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    invoke-static {p0, v3, v3, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$2$1$1$3$1$1$1;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/pro/devsettings/c;->c:Lcom/reddit/pro/devsettings/d;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/reddit/pro/devsettings/c;->d:Landroidx/compose/runtime/f1;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$2$1$1$3$1$1$1;-><init>(Lcom/reddit/pro/devsettings/d;ZLandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    iget-object p0, p0, Lcom/reddit/pro/devsettings/c;->b:Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    invoke-static {p0, v3, v3, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    new-instance v0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$2$1$1$1$1$1$1;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/reddit/pro/devsettings/c;->c:Lcom/reddit/pro/devsettings/d;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/reddit/pro/devsettings/c;->d:Landroidx/compose/runtime/f1;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$2$1$1$1$1$1$1;-><init>(Lcom/reddit/pro/devsettings/d;ZLandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    iget-object p0, p0, Lcom/reddit/pro/devsettings/c;->b:Lkotlinx/coroutines/b0;

    .line 62
    .line 63
    invoke-static {p0, v3, v3, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
