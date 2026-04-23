.class public final Lbc1/v1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Luk3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc1/w1;


# direct methods
.method public synthetic constructor <init>(Lbc1/w1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbc1/v1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc1/v1;->b:Lbc1/w1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/v;
    .locals 12

    .line 1
    iget v0, p0, Lbc1/v1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/data/worker/EmailRequirementWorker;

    .line 7
    .line 8
    iget-object p0, p0, Lbc1/v1;->b:Lbc1/w1;

    .line 9
    .line 10
    iget-object v0, p0, Lbc1/w1;->b:Lbc1/x1;

    .line 11
    .line 12
    iget-object v2, v0, Lbc1/x1;->S3:Lll3/c;

    .line 13
    .line 14
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Lpd1/j;

    .line 20
    .line 21
    iget-object v0, v0, Lbc1/x1;->e:Lll3/c;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    iget-object p0, p0, Lbc1/w1;->a:Lbc1/x0;

    .line 31
    .line 32
    iget-object p0, p0, Lbc1/x0;->e:Lbc1/w0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v6, p0

    .line 39
    check-cast v6, Lcx1/c;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/reddit/data/worker/EmailRequirementWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lpd1/j;Lkotlinx/coroutines/b0;Lcx1/c;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    new-instance p1, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;

    .line 50
    .line 51
    iget-object p0, p0, Lbc1/v1;->b:Lbc1/w1;

    .line 52
    .line 53
    iget-object p2, p0, Lbc1/w1;->b:Lbc1/x1;

    .line 54
    .line 55
    new-instance v5, Lcom/reddit/data/usecase/c;

    .line 56
    .line 57
    new-instance v0, Lcom/reddit/data/remote/c0;

    .line 58
    .line 59
    iget-object v1, p2, Lbc1/x1;->C:Lll3/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/reddit/graphql/d0;

    .line 66
    .line 67
    iget-object v4, p2, Lbc1/x1;->F5:Lll3/c;

    .line 68
    .line 69
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lpc1/g;

    .line 74
    .line 75
    invoke-direct {v0, v1, v4}, Lcom/reddit/data/remote/c0;-><init>(Lcom/reddit/graphql/d0;Lpc1/g;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, Lbc1/x1;->c:Lbc1/x0;

    .line 79
    .line 80
    iget-object v1, v1, Lbc1/x0;->h:Lll3/c;

    .line 81
    .line 82
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/reddit/common/coroutines/a;

    .line 87
    .line 88
    invoke-direct {v5, v0, v1}, Lcom/reddit/data/usecase/c;-><init>(Lcom/reddit/data/remote/c0;Lcom/reddit/common/coroutines/a;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, Lbc1/x1;->sa:Lll3/c;

    .line 92
    .line 93
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v6, v0

    .line 98
    check-cast v6, Lks2/b;

    .line 99
    .line 100
    iget-object v0, p2, Lbc1/x1;->F5:Lll3/c;

    .line 101
    .line 102
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v7, v0

    .line 107
    check-cast v7, Lpc1/g;

    .line 108
    .line 109
    iget-object v0, p2, Lbc1/x1;->Aa:Lll3/c;

    .line 110
    .line 111
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v8, v0

    .line 116
    check-cast v8, Lcom/reddit/postsubmit/notification/h;

    .line 117
    .line 118
    iget-object p0, p0, Lbc1/w1;->a:Lbc1/x0;

    .line 119
    .line 120
    iget-object v0, p0, Lbc1/x0;->n:Lll3/c;

    .line 121
    .line 122
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v9, v0

    .line 127
    check-cast v9, Lcom/reddit/preferences/c;

    .line 128
    .line 129
    iget-object p0, p0, Lbc1/x0;->c:Lbc1/w0;

    .line 130
    .line 131
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    move-object v10, p0

    .line 136
    check-cast v10, Lbx/b;

    .line 137
    .line 138
    iget-object p0, p2, Lbc1/x1;->k:Lll3/a;

    .line 139
    .line 140
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v11, p0

    .line 145
    check-cast v11, Lcom/reddit/eventkit/b;

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    move-object v3, v2

    .line 149
    move-object v2, p1

    .line 150
    invoke-direct/range {v2 .. v11}, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/data/usecase/b;Lks2/b;Lpc1/g;Lcom/reddit/postsubmit/notification/h;Lcom/reddit/preferences/c;Lbx/b;Lcom/reddit/eventkit/b;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
