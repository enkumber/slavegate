.class public final synthetic Lcom/reddit/postdetail/adaptive/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/adaptive/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/adaptive/c;->b:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/adaptive/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpq2/a;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/postdetail/adaptive/c;->b:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->D5()Lbq2/v;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->P(Lpq2/a;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p0, p0, Lcom/reddit/postdetail/adaptive/c;->b:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p0, p0, Lcom/reddit/postdetail/adaptive/c;->b:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->m5()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
