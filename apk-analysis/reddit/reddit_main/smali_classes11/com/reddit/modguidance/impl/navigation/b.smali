.class public final synthetic Lcom/reddit/modguidance/impl/navigation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/domain/model/Subreddit;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/domain/model/Subreddit;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/modguidance/impl/navigation/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modguidance/impl/navigation/b;->b:Lcom/reddit/domain/model/Subreddit;

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
    iget v0, p0, Lcom/reddit/modguidance/impl/navigation/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modguidance/impl/navigation/b;->b:Lcom/reddit/domain/model/Subreddit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Error setting "

    .line 13
    .line 14
    const-string v1, " notification level"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "\ud83d\udccb Fetched subreddit: "

    .line 26
    .line 27
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
