.class public final synthetic Lcom/reddit/matrix/devsettings/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Lcom/reddit/matrix/devsettings/g;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/matrix/devsettings/g;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/matrix/devsettings/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/devsettings/d;->b:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/matrix/devsettings/d;->c:Lcom/reddit/matrix/devsettings/g;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/matrix/devsettings/d;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/matrix/devsettings/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ExportLogs$1$1$1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/matrix/devsettings/d;->c:Lcom/reddit/matrix/devsettings/g;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reddit/matrix/devsettings/d;->d:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ExportLogs$1$1$1;-><init>(Lcom/reddit/matrix/devsettings/g;Landroid/app/Activity;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object p0, p0, Lcom/reddit/matrix/devsettings/d;->b:Lkotlinx/coroutines/b0;

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
    new-instance v0, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ExportDbs$1$1$1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/matrix/devsettings/d;->c:Lcom/reddit/matrix/devsettings/g;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/reddit/matrix/devsettings/d;->d:Landroid/app/Activity;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/matrix/devsettings/ChatTeamSettingsPanel$ExportDbs$1$1$1;-><init>(Lcom/reddit/matrix/devsettings/g;Landroid/app/Activity;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object p0, p0, Lcom/reddit/matrix/devsettings/d;->b:Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    invoke-static {p0, v3, v3, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
