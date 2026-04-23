.class public final synthetic Lcom/reddit/econearn/activitylist/domain/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/econearn/activitylist/domain/b;

.field public final synthetic c:Lkz2/le;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/econearn/activitylist/domain/b;Lkz2/le;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/econearn/activitylist/domain/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/econearn/activitylist/domain/a;->b:Lcom/reddit/econearn/activitylist/domain/b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/econearn/activitylist/domain/a;->c:Lkz2/le;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/econearn/activitylist/domain/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/econearn/activitylist/domain/a;->b:Lcom/reddit/econearn/activitylist/domain/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/domain/b;->b:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/econearn/activitylist/domain/a;->c:Lkz2/le;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkz2/le;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lkz2/le;->b:Lkz2/oe;

    .line 23
    .line 24
    const-string v3, "AwardContentEarnings"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v4, v2, Lkz2/oe;->b:Lkz2/ie;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v4}, Lcom/reddit/devplatform/data/analytics/custompost/e;->g(Lkz2/ie;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "AppProductEarnings"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v4, v2, Lkz2/oe;->b:Lkz2/ie;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v4}, Lcom/reddit/devplatform/data/analytics/custompost/e;->g(Lkz2/ie;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    iget-object p0, p0, Lkz2/le;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "Unknown Program Type: "

    .line 64
    .line 65
    invoke-static {v1, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/econearn/activitylist/domain/a;->c:Lkz2/le;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/econearn/activitylist/domain/a;->b:Lcom/reddit/econearn/activitylist/domain/b;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/econearn/activitylist/domain/b;->a:Lel2/a;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lel2/a;->s(Lkz2/le;)Lof1/f;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
