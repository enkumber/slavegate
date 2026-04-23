.class public final synthetic Lcp2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcp2/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lcp2/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcp2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcp2/b;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcp2/b;->c:Lcp2/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcp2/b;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "selectedItemId"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcp2/b;->b:Lcom/reddit/feeds/ui/c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance v1, Lcom/reddit/feeds/ui/events/OnPollOptionClicked;

    .line 18
    .line 19
    iget-object p0, p0, Lcp2/b;->c:Lcp2/c;

    .line 20
    .line 21
    iget-object p0, p0, Lcp2/c;->a:Lyw/p;

    .line 22
    .line 23
    invoke-interface {p0}, Lyw/p;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p0}, Lyw/p;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3, p1, p0}, Lcom/reddit/feeds/ui/events/OnPollOptionClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    const-string v0, "selectedItemId"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcp2/b;->b:Lcom/reddit/feeds/ui/c;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    new-instance v1, Lcom/reddit/feeds/ui/events/OnPollVoteCasted;

    .line 50
    .line 51
    iget-object p0, p0, Lcp2/b;->c:Lcp2/c;

    .line 52
    .line 53
    iget-object p0, p0, Lcp2/c;->a:Lyw/p;

    .line 54
    .line 55
    invoke-interface {p0}, Lyw/p;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p0}, Lyw/p;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v1, v2, v3, p1, p0}, Lcom/reddit/feeds/ui/events/OnPollVoteCasted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
