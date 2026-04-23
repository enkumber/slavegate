.class public final synthetic Lze1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lze1/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lze1/d;->b:Ljava/lang/Object;

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
    iget v0, p0, Lze1/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lze1/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/matrix/feature/chat/modals/ChatInaccessibleModalScreen;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Lcom/reddit/pro/ui/screens/accounttypeselection/AccountTypeSelectionScreen;

    .line 17
    .line 18
    new-instance v0, Lzv2/e;

    .line 19
    .line 20
    new-instance v1, Lnv2/a;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/accounttypeselection/AccountTypeSelectionScreen;->N0:Lzl3/i;

    .line 23
    .line 24
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lnv2/a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lzv2/e;-><init>(Lnv2/a;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p0, Lcom/reddit/tracing/performance/a;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/tracing/performance/a;->g:Lzf3/o;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lzf3/o;->a:Lcom/reddit/tracking/q;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/reddit/tracking/q;->a:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Starting PDP nav tracking warmstart with deeplink, timestamp: "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    check-cast p0, Lmk2/a;

    .line 71
    .line 72
    iget-object v0, p0, Lmk2/a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Lil/f;->q(Landroid/content/Context;)Lye/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lze1/e;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lze1/e;-><init>(Lmk2/a;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lye/a;->h(Lye/c;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
