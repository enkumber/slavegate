.class public final synthetic Lcom/reddit/achievements/modguidance/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/achievements/modguidance/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/modguidance/i;->b:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;

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
    iget v0, p0, Lcom/reddit/achievements/modguidance/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/modguidance/i;->b:Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->I5()Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/reddit/achievements/modguidance/g;->a:Lcom/reddit/achievements/modguidance/g;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->I5()Lcom/reddit/achievements/modguidance/ModGuidanceAchievementViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/reddit/achievements/modguidance/b;->a:Lcom/reddit/achievements/modguidance/b;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object v0, Lcom/reddit/achievements/modguidance/ModGuidanceAchievementScreen;->S0:[Ltm3/x;

    .line 37
    .line 38
    new-instance v0, Lcom/reddit/achievements/modguidance/t;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v1, "screen_args"

    .line 43
    .line 44
    const-class v2, Lcom/reddit/achievements/modguidance/o;

    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lcom/reddit/achievements/modguidance/o;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/reddit/achievements/modguidance/t;-><init>(Lcom/reddit/achievements/modguidance/o;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
