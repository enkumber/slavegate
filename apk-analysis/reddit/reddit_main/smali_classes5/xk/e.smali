.class public final synthetic Lxk/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lcom/reddit/ads/impl/leadgen/r;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/ads/impl/leadgen/r;II)V
    .locals 0

    .line 1
    iput p4, p0, Lxk/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk/e;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Lxk/e;->c:Lcom/reddit/ads/impl/leadgen/r;

    .line 6
    .line 7
    iput p3, p0, Lxk/e;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxk/e;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/ads/impl/leadgen/q;

    .line 14
    .line 15
    iget-object v1, p0, Lxk/e;->c:Lcom/reddit/ads/impl/leadgen/r;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/reddit/ads/impl/leadgen/r;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/reddit/ads/impl/leadgen/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lxk/e;->d:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lxk/e;->b:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    const-string v0, "it"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/ads/impl/leadgen/q;

    .line 42
    .line 43
    iget-object v1, p0, Lxk/e;->c:Lcom/reddit/ads/impl/leadgen/r;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/reddit/ads/impl/leadgen/r;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lcom/reddit/ads/impl/leadgen/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lxk/e;->d:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lxk/e;->b:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_0
    .end packed-switch
.end method
