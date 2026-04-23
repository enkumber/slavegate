.class public final synthetic Lcom/reddit/modtools/scheduledposts/screen/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/modtools/scheduledposts/screen/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modtools/scheduledposts/screen/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/modtools/scheduledposts/screen/j;->c:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/modtools/scheduledposts/screen/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/modtools/scheduledposts/screen/m;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/modtools/scheduledposts/screen/m;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/reddit/modtools/scheduledposts/screen/p;

    .line 20
    .line 21
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 22
    .line 23
    sget-object v1, Lcom/reddit/modtools/scheduledposts/screen/r;->a:Lcom/reddit/modtools/scheduledposts/screen/r;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbc1/s2;

    .line 31
    .line 32
    check-cast v0, Lbc1/x1;

    .line 33
    .line 34
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 35
    .line 36
    iget-object v3, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/reddit/modtools/scheduledposts/screen/p;->a:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/reddit/modtools/scheduledposts/screen/p;->b:Lcom/reddit/modtools/scheduledposts/screen/g;

    .line 41
    .line 42
    new-instance v1, Landroidx/work/impl/w;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/w;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;Lcom/reddit/modtools/scheduledposts/screen/g;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lll3/c;

    .line 50
    .line 51
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/reddit/modtools/scheduledposts/screen/h;

    .line 56
    .line 57
    const-string v0, "instance"

    .line 58
    .line 59
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "presenter"

    .line 63
    .line 64
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "<set-?>"

    .line 68
    .line 69
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v4, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->K0:Lcom/reddit/modtools/scheduledposts/screen/h;

    .line 73
    .line 74
    invoke-static {}, Lw81/a;->s()Lbj2/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "networkConnection"

    .line 82
    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v4, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->L0:Lbj2/a;

    .line 90
    .line 91
    new-instance p0, Lac1/j;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/j;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/j;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/reddit/modtools/scheduledposts/screen/l;->e:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 112
    .line 113
    const v2, 0x7f131ec1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->C5(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v3, v0, p0, v4}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$updateScheduledPost$1;-><init>(Lcom/reddit/modtools/scheduledposts/screen/l;Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Ldm3/a;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x3

    .line 131
    invoke-static {v2, v4, v4, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 132
    .line 133
    .line 134
    iget-object p0, v1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->U0:Lcom/reddit/screens/accountpicker/n;

    .line 135
    .line 136
    if-eqz p0, :cond_0

    .line 137
    .line 138
    invoke-virtual {p0}, Lh/a0;->dismiss()V

    .line 139
    .line 140
    .line 141
    :cond_0
    iput-object v4, v1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->U0:Lcom/reddit/screens/accountpicker/n;

    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
