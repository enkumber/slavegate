.class public final synthetic Lcom/reddit/postcarousel/pdpintegration/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/postcarousel/pdpintegration/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postcarousel/pdpintegration/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postcarousel/pdpintegration/m;->c:Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postcarousel/pdpintegration/m;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/postcarousel/pdpintegration/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/firebase/messaging/u;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/postcarousel/pdpintegration/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lxp2/a;

    .line 20
    .line 21
    const-string v2, "it"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "context"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "item"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lxp2/a;->f:Lyp2/a;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lyp2/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "r/"

    .line 43
    .line 44
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lzp2/a;

    .line 53
    .line 54
    iget-object v0, v0, Lxp2/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v5, "carouselId"

    .line 60
    .line 61
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "subredditName"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lxv3/v;

    .line 70
    .line 71
    invoke-direct {v5, v0}, Lxv3/v;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lxv3/a;

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x6fd

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const-string v8, "single_comment_thread"

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const-string v14, "sct_carousel"

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-direct/range {v6 .. v17}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lxv3/b0;

    .line 95
    .line 96
    const/16 v0, 0x1f7

    .line 97
    .line 98
    invoke-direct {v10, v0, v7, v7, v4}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v11, v6

    .line 102
    new-instance v6, Lnf4/a;

    .line 103
    .line 104
    const v21, -0x40000182    # -1.999954f

    .line 105
    .line 106
    .line 107
    const/16 v22, 0xff

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const-string v20, "subreddit"

    .line 116
    .line 117
    move-object/from16 v17, v5

    .line 118
    .line 119
    invoke-direct/range {v6 .. v22}, Lnf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/z;Lxv3/q;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/v;Lxv3/c;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, Lzp2/a;->a:Lcom/reddit/eventkit/b;

    .line 123
    .line 124
    invoke-interface {v0, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Lte3/f;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v11, 0x3fc

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v2 .. v11}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 139
    .line 140
    .line 141
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/postcarousel/pdpintegration/m;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/reddit/postcarousel/pdpintegration/m;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 151
    .line 152
    move-object/from16 v2, p1

    .line 153
    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, v1, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;->g:Lkotlinx/coroutines/b0;

    .line 157
    .line 158
    new-instance v4, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$fetchFragment$1;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel$fetchFragment$1;-><init>(Lcom/reddit/postcarousel/pdpintegration/PdpPostCarouselViewModel;Ljava/lang/String;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-static {v3, v5, v5, v4, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
