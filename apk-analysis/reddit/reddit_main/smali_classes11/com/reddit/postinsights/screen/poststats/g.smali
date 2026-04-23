.class public final synthetic Lcom/reddit/postinsights/screen/poststats/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/eventkit/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/eventkit/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postinsights/screen/poststats/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postinsights/screen/poststats/g;->b:Lcom/reddit/eventkit/b;

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
    .locals 15

    .line 1
    iget v0, p0, Lcom/reddit/postinsights/screen/poststats/g;->a:I

    .line 2
    .line 3
    const-string v1, "section"

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postinsights/screen/poststats/g;->b:Lcom/reddit/eventkit/b;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->b1:Lcom/reddit/postinsights/screen/poststats/o;

    .line 13
    .line 14
    new-instance v3, Lxv3/a;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/16 v14, 0x7f9

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "post_stats"

    .line 21
    .line 22
    const-string v6, "subreddit_comparison"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-direct/range {v3 .. v14}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lnh4/a;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1}, Lnh4/a;-><init>(Lxv3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    sget-object v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->b1:Lcom/reddit/postinsights/screen/poststats/o;

    .line 45
    .line 46
    new-instance v3, Lxv3/a;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v14, 0x7f9

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const-string v5, "post_stats"

    .line 53
    .line 54
    const-string v6, "personal_comparison"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-direct/range {v3 .. v14}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lnh4/a;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, Lnh4/a;-><init>(Lxv3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
