.class public final synthetic Lsr2/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbq2/c;

.field public final synthetic c:Lsr2/r;


# direct methods
.method public synthetic constructor <init>(Lbq2/c;Lsr2/r;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsr2/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsr2/q;->b:Lbq2/c;

    .line 4
    .line 5
    iput-object p2, p0, Lsr2/q;->c:Lsr2/r;

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
    .locals 3

    .line 1
    iget v0, p0, Lsr2/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsr2/q;->b:Lbq2/c;

    .line 7
    .line 8
    iget-object v0, v0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/postdetail/refactor/events/CrossPostCtaVisible;

    .line 11
    .line 12
    iget-object p0, p0, Lsr2/q;->c:Lsr2/r;

    .line 13
    .line 14
    iget-object p0, p0, Lsr2/r;->a:Ldq1/e0;

    .line 15
    .line 16
    iget-object p0, p0, Ldq1/e0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/reddit/postdetail/refactor/events/CrossPostCtaVisible;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lsr2/q;->b:Lbq2/c;

    .line 29
    .line 30
    iget-object v0, v0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance v1, Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;

    .line 33
    .line 34
    iget-object p0, p0, Lsr2/q;->c:Lsr2/r;

    .line 35
    .line 36
    iget-object p0, p0, Lsr2/r;->a:Ldq1/e0;

    .line 37
    .line 38
    iget-object p0, p0, Ldq1/e0;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/reddit/postdetail/refactor/events/CrossPostCtaClick;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
