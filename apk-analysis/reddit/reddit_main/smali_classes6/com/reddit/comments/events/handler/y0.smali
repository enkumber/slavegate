.class public final synthetic Lcom/reddit/comments/events/handler/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/events/handler/y0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/events/handler/y0;->b:Lcom/reddit/comments/b;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/comments/events/handler/y0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/comments/events/handler/y0;->b:Lcom/reddit/comments/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/comments/b;->b:Lcom/reddit/domain/model/Link;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    const-string v0, "Ad Placeholder: Placeholder already shown and collapsed for "

    .line 19
    .line 20
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/comments/b;->b:Lcom/reddit/domain/model/Link;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_1
    const-string v0, "Ad Placeholder: Ads already loaded for "

    .line 36
    .line 37
    const-string v1, ", not showing placeholder again"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/comments/b;->h:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "[CommentsTTI] ["

    .line 47
    .line 48
    const-string v1, "] Handling TTI event"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
