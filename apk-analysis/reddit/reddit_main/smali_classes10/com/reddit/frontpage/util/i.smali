.class public final synthetic Lcom/reddit/frontpage/util/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/util/l;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/util/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/frontpage/util/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/util/i;->b:Lcom/reddit/frontpage/util/l;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/util/i;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object p1, Lcom/reddit/frontpage/util/l;->r:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/reddit/frontpage/util/i;->b:Lcom/reddit/frontpage/util/l;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/reddit/frontpage/util/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/frontpage/util/l;->b:Ljavax/inject/Provider;

    .line 28
    .line 29
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "get(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lcx1/c;

    .line 40
    .line 41
    new-instance v4, Lcom/reddit/frontpage/util/h;

    .line 42
    .line 43
    const/4 p0, 0x5

    .line 44
    invoke-direct {v4, p0}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    const-string v1, "PushUtil"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/util/l;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object p1, Lcom/reddit/frontpage/util/l;->r:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object p0, p0, Lcom/reddit/frontpage/util/i;->b:Lcom/reddit/frontpage/util/l;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object p1, Lcom/reddit/frontpage/util/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/frontpage/util/l;->b:Ljavax/inject/Provider;

    .line 82
    .line 83
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "get(...)"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, Lcx1/c;

    .line 94
    .line 95
    new-instance v4, Lcom/reddit/frontpage/util/h;

    .line 96
    .line 97
    const/4 p0, 0x5

    .line 98
    invoke-direct {v4, p0}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    const-string v1, "PushUtil"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/util/l;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
