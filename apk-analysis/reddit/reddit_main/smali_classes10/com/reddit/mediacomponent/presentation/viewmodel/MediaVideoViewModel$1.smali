.class final Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mediacomponent.presentation.viewmodel.MediaVideoViewModel$1"
    f = "MediaVideoViewModel.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaVideoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaVideoViewModel.kt\ncom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,503:1\n17#2:504\n19#2:508\n56#2:509\n59#2:513\n17#2:514\n19#2:518\n49#2:519\n51#2:523\n49#2:524\n51#2:528\n49#2:529\n51#2:533\n17#2:534\n19#2:538\n46#3:505\n51#3:507\n46#3:510\n51#3:512\n46#3:515\n51#3:517\n46#3:520\n51#3:522\n46#3:525\n51#3:527\n46#3:530\n51#3:532\n46#3:535\n51#3:537\n105#4:506\n105#4:511\n105#4:516\n105#4:521\n105#4:526\n105#4:531\n105#4:536\n*S KotlinDebug\n*F\n+ 1 MediaVideoViewModel.kt\ncom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1\n*L\n123#1:504\n123#1:508\n124#1:509\n124#1:513\n126#1:514\n126#1:518\n127#1:519\n127#1:523\n130#1:524\n130#1:528\n136#1:529\n136#1:533\n137#1:534\n137#1:538\n123#1:505\n123#1:507\n124#1:510\n124#1:512\n126#1:515\n126#1:517\n127#1:520\n127#1:522\n130#1:525\n130#1:527\n136#1:530\n136#1:532\n137#1:535\n137#1:537\n123#1:506\n124#1:511\n126#1:516\n127#1:521\n130#1:526\n136#1:531\n137#1:536\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1;->this$0:Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$invokeSuspend$onAction(Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;Lcom/reddit/mediacomponent/presentation/viewmodel/t;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->M(Lcom/reddit/mediacomponent/presentation/viewmodel/t;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1;->this$0:Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1;-><init>(Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1;->this$0:Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->g:Lni1/b;

    .line 29
    .line 30
    iget-object v3, v1, Lni1/b;->c:Lkotlinx/coroutines/flow/o1;

    .line 31
    .line 32
    new-instance v4, Lcom/reddit/matrix/screen/selectgif/g;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v4, v3, p1, v5}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/reddit/mediacomponent/presentation/viewmodel/z;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct {v3, v4, v6}, Lcom/reddit/mediacomponent/presentation/viewmodel/z;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->B:Lcom/reddit/mediacomponent/data/b;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/reddit/mediacomponent/data/b;->a:Lkotlinx/coroutines/flow/o1;

    .line 47
    .line 48
    new-instance v7, Lkotlinx/coroutines/flow/i1;

    .line 49
    .line 50
    invoke-direct {v7, v4}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/reddit/matrix/screen/selectgif/g;

    .line 54
    .line 55
    invoke-direct {v4, v7, p1, v6}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lcom/reddit/mediacomponent/presentation/viewmodel/z;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct {v7, v4, v8}, Lcom/reddit/mediacomponent/presentation/viewmodel/z;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lni1/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->w:Lcom/reddit/mediacomponent/presentation/viewmodel/e0;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/bumptech/glide/f;->b0(Lkotlinx/coroutines/flow/w1;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lcom/reddit/mediacomponent/presentation/viewmodel/z;

    .line 75
    .line 76
    invoke-direct {v1, p1, v2}, Lcom/reddit/mediacomponent/presentation/viewmodel/z;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1;->this$0:Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;

    .line 80
    .line 81
    iget-object v4, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->R:Lcom/reddit/mediacomponent/presentation/ticker/b;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/reddit/mediacomponent/presentation/ticker/b;->f:Lkotlinx/coroutines/flow/i1;

    .line 84
    .line 85
    iget-object v9, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->W:Lcom/reddit/exokit/api/data/k0;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->w:Lcom/reddit/mediacomponent/presentation/viewmodel/e0;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->d:Lhi1/b;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v10, "playbackKey"

    .line 95
    .line 96
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v9, Lcom/reddit/exokit/api/data/k0;->a:Lcom/reddit/devplatform/features/customposts/n;

    .line 100
    .line 101
    iget-object v10, v9, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lcom/reddit/exokit/internal/data/MapChannelFlowKt$mutableChannelMapFlow$channelMap$1;

    .line 104
    .line 105
    iget-object v9, v9, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Lkotlinx/coroutines/channels/BufferOverflow;

    .line 108
    .line 109
    invoke-virtual {v10, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v12, 0x4

    .line 114
    if-nez v11, :cond_2

    .line 115
    .line 116
    invoke-static {v2, v12, v9}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v10, p1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    check-cast v11, Lkotlinx/coroutines/channels/f;

    .line 124
    .line 125
    invoke-static {v11}, Lkotlinx/coroutines/flow/m;->M(Lkotlinx/coroutines/channels/f;)Lkotlinx/coroutines/flow/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v9, Lcom/reddit/mediacomponent/presentation/viewmodel/z;

    .line 130
    .line 131
    invoke-direct {v9, p1, v5}, Lcom/reddit/mediacomponent/presentation/viewmodel/z;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x5

    .line 135
    new-array p1, p1, [Lkotlinx/coroutines/flow/k;

    .line 136
    .line 137
    aput-object v3, p1, v8

    .line 138
    .line 139
    aput-object v7, p1, v2

    .line 140
    .line 141
    aput-object v1, p1, v5

    .line 142
    .line 143
    aput-object v4, p1, v6

    .line 144
    .line 145
    aput-object v9, p1, v12

    .line 146
    .line 147
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->L([Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/i;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v1, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1;->this$0:Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;

    .line 152
    .line 153
    new-instance v3, Lcom/reddit/mediacomponent/presentation/viewmodel/u;

    .line 154
    .line 155
    invoke-direct {v3, v1}, Lcom/reddit/mediacomponent/presentation/viewmodel/u;-><init>(Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;)V

    .line 156
    .line 157
    .line 158
    iput v2, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel$1;->label:I

    .line 159
    .line 160
    new-instance v2, Lcom/reddit/mediacomponent/presentation/viewmodel/x;

    .line 161
    .line 162
    invoke-direct {v2, v3, v1}, Lcom/reddit/mediacomponent/presentation/viewmodel/x;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/internal/d;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v0, :cond_3

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    :goto_0
    if-ne p0, v0, :cond_4

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method
