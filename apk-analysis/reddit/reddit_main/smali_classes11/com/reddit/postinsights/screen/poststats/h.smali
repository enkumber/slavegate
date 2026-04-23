.class public final synthetic Lcom/reddit/postinsights/screen/poststats/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;

.field public final synthetic c:Lcom/reddit/postinsights/screen/poststats/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;Lcom/reddit/postinsights/screen/poststats/d0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/postinsights/screen/poststats/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postinsights/screen/poststats/h;->b:Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/postinsights/screen/poststats/h;->c:Lcom/reddit/postinsights/screen/poststats/d0;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/postinsights/screen/poststats/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/h;->c:Lcom/reddit/postinsights/screen/poststats/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postinsights/screen/poststats/h;->b:Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->b1:Lcom/reddit/postinsights/screen/poststats/o;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/reddit/postinsights/screen/poststats/d0;->a:Lcom/reddit/postinsights/screen/poststats/c0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/postinsights/screen/poststats/c0;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->G5(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->b1:Lcom/reddit/postinsights/screen/poststats/o;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->E5(Lcom/reddit/postinsights/screen/poststats/d0;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->b1:Lcom/reddit/postinsights/screen/poststats/o;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->F5()Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lcom/reddit/postinsights/screen/poststats/d;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/reddit/postinsights/screen/poststats/d0;->a:Lcom/reddit/postinsights/screen/poststats/c0;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/reddit/postinsights/screen/poststats/c0;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/reddit/postinsights/screen/poststats/d;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    sget-object v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->b1:Lcom/reddit/postinsights/screen/poststats/o;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/reddit/postinsights/screen/poststats/d0;->a:Lcom/reddit/postinsights/screen/poststats/c0;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/reddit/postinsights/screen/poststats/c0;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->G5(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
