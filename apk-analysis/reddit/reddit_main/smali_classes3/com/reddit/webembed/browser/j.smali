.class public final synthetic Lcom/reddit/webembed/browser/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/webembed/browser/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/webembed/browser/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/webembed/browser/j;->c:Ljava/lang/String;

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
    iget v0, p0, Lcom/reddit/webembed/browser/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/webembed/browser/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, " content length: "

    .line 13
    .line 14
    const-string v2, " parse it now"

    .line 15
    .line 16
    const-string v3, "INIT_SYNC "

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/webembed/browser/j;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v3, p0, v1, v2}, Lkz2/eh;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/webembed/browser/j;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, " content length: "

    .line 32
    .line 33
    const-string v2, " copy to a file"

    .line 34
    .line 35
    const-string v3, "INIT_SYNC "

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/webembed/browser/j;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v3, p0, v1, v2}, Lkz2/eh;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    const-string v0, "WikiBreadcrumbsMapper: Detected cycle for subreddit="

    .line 45
    .line 46
    const-string v1, ", page="

    .line 47
    .line 48
    iget-object v2, p0, Lcom/reddit/webembed/browser/j;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/webembed/browser/j;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2, v1, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    const-string v0, "invalid subreddit kindWithId "

    .line 58
    .line 59
    const-string v1, ", subredditName: "

    .line 60
    .line 61
    iget-object v2, p0, Lcom/reddit/webembed/browser/j;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/webembed/browser/j;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v2, v1, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    const-string v0, "Scenario."

    .line 71
    .line 72
    const-string v1, " "

    .line 73
    .line 74
    iget-object v2, p0, Lcom/reddit/webembed/browser/j;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/webembed/browser/j;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v2, v1, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    const-string v0, "scheme is "

    .line 84
    .line 85
    const-string v1, " and host is "

    .line 86
    .line 87
    iget-object v2, p0, Lcom/reddit/webembed/browser/j;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/webembed/browser/j;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v2, v1, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
