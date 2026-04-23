.class public final synthetic Lcom/reddit/network/interceptor/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/network/interceptor/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/network/interceptor/n;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/network/interceptor/n;->c:Ljava/util/Set;

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
    iget v0, p0, Lcom/reddit/network/interceptor/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/network/interceptor/n;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lcom/reddit/network/interceptor/n;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string v1, "], distinct: ["

    .line 19
    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    :goto_0
    const-string v3, "Invalid SessionId - size: ["

    .line 23
    .line 24
    invoke-static {v3, v0, v1, v2, p0}, Landroidx/compose/foundation/text/y0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/network/interceptor/n;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lcom/reddit/network/interceptor/n;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-string v1, "], distinct: ["

    .line 42
    .line 43
    const-string v2, "]"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
