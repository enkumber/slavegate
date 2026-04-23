.class public final synthetic Lcom/reddit/tracing/screen/k;
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
    iput p2, p0, Lcom/reddit/tracing/screen/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/tracing/screen/k;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/tracing/screen/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/tracing/screen/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/tracing/screen/j;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/tracing/screen/j;->a:Lcom/reddit/tracing/screen/h;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/tracing/screen/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Sending performance metrics for "

    .line 15
    .line 16
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/reddit/tracing/screen/r;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/tracing/screen/r;->b()Lbc1/s2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbc1/x1;

    .line 28
    .line 29
    iget-object p0, p0, Lbc1/x1;->c:Lbc1/x0;

    .line 30
    .line 31
    iget-object p0, p0, Lbc1/x0;->d:Lll3/c;

    .line 32
    .line 33
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lpc1/c;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p0, Lcom/reddit/tracing/screen/r;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/reddit/tracing/screen/r;->b()Lbc1/s2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lbc1/x1;

    .line 52
    .line 53
    iget-object p0, p0, Lbc1/x1;->d:Lbc1/x1;

    .line 54
    .line 55
    iget-object p0, p0, Lbc1/x1;->a:Lbc1/z1;

    .line 56
    .line 57
    iget-object p0, p0, Lbc1/z1;->G:Lll3/c;

    .line 58
    .line 59
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "get(...)"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p0, Lcom/reddit/tracking/metrics/collection/memory/d;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p0, Lcom/reddit/tracing/screen/r;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/reddit/tracing/screen/r;->b()Lbc1/s2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lbc1/x1;

    .line 82
    .line 83
    iget-object p0, p0, Lbc1/x1;->d:Lbc1/x1;

    .line 84
    .line 85
    iget-object p0, p0, Lbc1/x1;->a:Lbc1/z1;

    .line 86
    .line 87
    iget-object p0, p0, Lbc1/z1;->a:Lbc1/x0;

    .line 88
    .line 89
    iget-object v0, p0, Lbc1/x0;->J:Lll3/c;

    .line 90
    .line 91
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Luf3/l;

    .line 96
    .line 97
    iget-object p0, p0, Lbc1/x0;->w0:Lll3/c;

    .line 98
    .line 99
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/reddit/network/info/b;

    .line 104
    .line 105
    const-string v1, "systemTimeProvider"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "networkBandwidthProvider"

    .line 111
    .line 112
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcg3/c;

    .line 116
    .line 117
    invoke-direct {v1, v0, p0}, Lcg3/c;-><init>(Luf3/l;Lcom/reddit/network/info/b;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
