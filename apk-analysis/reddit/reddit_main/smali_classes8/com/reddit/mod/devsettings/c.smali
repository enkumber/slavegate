.class public final synthetic Lcom/reddit/mod/devsettings/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/devsettings/e;

.field public final synthetic c:Lkotlinx/coroutines/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/devsettings/e;Lkotlinx/coroutines/b0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/devsettings/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/devsettings/c;->b:Lcom/reddit/mod/devsettings/e;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/devsettings/c;->c:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/devsettings/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/devsettings/c;->b:Lcom/reddit/mod/devsettings/e;

    .line 9
    .line 10
    const-string v2, "show_queue_coachmark_preference_next"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;-><init>(Lcom/reddit/mod/devsettings/e;Ljava/lang/String;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object p0, p0, Lcom/reddit/mod/devsettings/c;->c:Lkotlinx/coroutines/b0;

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
    new-instance v0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/mod/devsettings/c;->b:Lcom/reddit/mod/devsettings/e;

    .line 28
    .line 29
    const-string v2, "show_queue_coachmark_preference_previous"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;-><init>(Lcom/reddit/mod/devsettings/e;Ljava/lang/String;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object p0, p0, Lcom/reddit/mod/devsettings/c;->c:Lkotlinx/coroutines/b0;

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
    :pswitch_1
    new-instance v0, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/mod/devsettings/c;->b:Lcom/reddit/mod/devsettings/e;

    .line 47
    .line 48
    const-string v2, "show_queue_translation_coachmark_preference"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/mod/devsettings/ModerationDevSettingsPanel$resetTrueOncePreference$1;-><init>(Lcom/reddit/mod/devsettings/e;Ljava/lang/String;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-object p0, p0, Lcom/reddit/mod/devsettings/c;->c:Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    invoke-static {p0, v3, v3, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
