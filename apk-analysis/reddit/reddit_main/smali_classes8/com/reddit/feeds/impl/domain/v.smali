.class public final synthetic Lcom/reddit/feeds/impl/domain/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/domain/x;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/domain/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/domain/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/v;->b:Lcom/reddit/feeds/impl/domain/x;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/domain/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/v;->b:Lcom/reddit/feeds/impl/domain/x;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/x;->c:Lzl3/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/x;->a:Ltk1/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Ltk1/g;

    .line 28
    .line 29
    iget-object p0, p0, Ltk1/g;->w:Lcom/reddit/ddg/internal/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/v;->b:Lcom/reddit/feeds/impl/domain/x;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/x;->b:Lcom/reddit/tracking/o;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/tracking/o;->a()Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lcom/reddit/tracking/PerformanceDeviceTier;->LOW:Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 60
    .line 61
    if-ne p0, v0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
