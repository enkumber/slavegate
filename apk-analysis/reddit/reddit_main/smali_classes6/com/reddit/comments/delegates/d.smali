.class public final synthetic Lcom/reddit/comments/delegates/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/domain/model/Link;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/domain/model/Link;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/comments/delegates/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/delegates/d;->b:Lcom/reddit/domain/model/Link;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/comments/delegates/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/comments/delegates/d;->b:Lcom/reddit/domain/model/Link;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-string p0, ". Score = "

    .line 21
    .line 22
    const-string v4, ", comments = "

    .line 23
    .line 24
    const-string v5, "Post stats update for post "

    .line 25
    .line 26
    invoke-static {v1, v5, v0, p0, v4}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "."

    .line 31
    .line 32
    invoke-static {v2, v3, v0, p0}, Lf00/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/comments/delegates/d;->b:Lcom/reddit/domain/model/Link;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;->a(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/comments/delegates/d;->b:Lcom/reddit/domain/model/Link;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/comments/delegates/d;->b:Lcom/reddit/domain/model/Link;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/comments/delegates/d;->b:Lcom/reddit/domain/model/Link;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/comments/delegates/d;->b:Lcom/reddit/domain/model/Link;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    invoke-static {v0, p0}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "Link = "

    .line 79
    .line 80
    const-string v1, " PostDetailDetachTelemetryDelegateImpl"

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
