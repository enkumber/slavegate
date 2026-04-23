.class public final synthetic Lcom/reddit/ads/impl/navigation/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ads/impl/navigation/f;->a:I

    iput p1, p0, Lcom/reddit/ads/impl/navigation/f;->b:I

    iput-object p2, p0, Lcom/reddit/ads/impl/navigation/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/ads/impl/navigation/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/navigation/f;->c:Ljava/lang/String;

    iput p2, p0, Lcom/reddit/ads/impl/navigation/f;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/navigation/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/impl/navigation/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lcom/reddit/ads/impl/navigation/f;->b:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    const-string v1, " (attempt "

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    const-string v3, "Successfully updated community color to "

    .line 21
    .line 22
    invoke-static {p0, v3, v0, v1, v2}, Lkz2/eh;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-string v0, "Saved listing metadata: items="

    .line 28
    .line 29
    const-string v1, ", nextKey="

    .line 30
    .line 31
    iget v2, p0, Lcom/reddit/ads/impl/navigation/f;->b:I

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/ads/impl/navigation/f;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    const-string v0, "ChromeCustomTab onPromotedPostVisible - "

    .line 41
    .line 42
    const-string v1, ", "

    .line 43
    .line 44
    iget v2, p0, Lcom/reddit/ads/impl/navigation/f;->b:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/ads/impl/navigation/f;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    const-string v0, "ChromeCustomTab onPromotedPostHidden - "

    .line 54
    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    iget v2, p0, Lcom/reddit/ads/impl/navigation/f;->b:I

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/ads/impl/navigation/f;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v0, v1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
