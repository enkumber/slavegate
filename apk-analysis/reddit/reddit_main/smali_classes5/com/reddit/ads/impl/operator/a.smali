.class public final synthetic Lcom/reddit/ads/impl/operator/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpb3/b;


# direct methods
.method public synthetic constructor <init>(Lpb3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/impl/operator/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/operator/a;->b:Lpb3/b;

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
    iget v0, p0, Lcom/reddit/ads/impl/operator/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/operator/a;->b:Lpb3/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpb3/a;

    .line 9
    .line 10
    iget-object p0, p0, Lpb3/a;->a:Lcom/reddit/session/s;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/session/o;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lob3/b;->b:Lub3/d;

    .line 20
    .line 21
    invoke-interface {p0}, Ltb3/d;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Retrieved Amazon Ad ID: "

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Lpb3/a;

    .line 33
    .line 34
    iget-object p0, p0, Lpb3/a;->a:Lcom/reddit/session/s;

    .line 35
    .line 36
    check-cast p0, Lcom/reddit/session/o;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/session/o;->J:Lob3/b;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lob3/b;->b:Lub3/d;

    .line 44
    .line 45
    invoke-interface {p0}, Ltb3/d;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "Retrieved Google Ad ID: "

    .line 50
    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
