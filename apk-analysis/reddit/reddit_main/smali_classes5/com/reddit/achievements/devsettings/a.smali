.class public final synthetic Lcom/reddit/achievements/devsettings/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/devsettings/j;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/devsettings/j;Lcom/reddit/achievements/devsettings/NotificationType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/achievements/devsettings/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/achievements/devsettings/a;->b:Lcom/reddit/achievements/devsettings/j;

    iput-object p2, p0, Lcom/reddit/achievements/devsettings/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/achievements/devsettings/j;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/achievements/devsettings/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/achievements/devsettings/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/achievements/devsettings/a;->b:Lcom/reddit/achievements/devsettings/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/achievements/devsettings/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/achievements/devsettings/AchievementsDevSettingsPanel$OnboardingGroup$1$2$1$1;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/a;->b:Lcom/reddit/achievements/devsettings/j;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/reddit/achievements/devsettings/AchievementsDevSettingsPanel$OnboardingGroup$1$2$1$1;-><init>(Lcom/reddit/achievements/devsettings/j;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/reddit/achievements/devsettings/NotificationType;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/a;->b:Lcom/reddit/achievements/devsettings/j;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/achievements/devsettings/j;->e:Lcom/reddit/achievements/devsettings/l;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/reddit/achievements/devsettings/l;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/achievements/devsettings/j;->b:Lcom/reddit/devsettings/h;

    .line 40
    .line 41
    new-instance v0, Lma1/m;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const-string v2, "Enable the fake repository and restart the app."

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lma1/m;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/reddit/devsettings/h;->a(Lma1/m;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/reddit/achievements/devsettings/j;->c:Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    new-instance v2, Lcom/reddit/achievements/devsettings/AchievementsDevSettingsPanel$NotificationAction$1$1$1;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, p0, v0, v3}, Lcom/reddit/achievements/devsettings/AchievementsDevSettingsPanel$NotificationAction$1$1$1;-><init>(Lcom/reddit/achievements/devsettings/j;Lcom/reddit/achievements/devsettings/NotificationType;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_0
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
