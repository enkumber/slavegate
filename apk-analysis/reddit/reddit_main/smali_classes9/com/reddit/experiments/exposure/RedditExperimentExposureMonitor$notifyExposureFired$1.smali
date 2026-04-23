.class final Lcom/reddit/experiments/exposure/RedditExperimentExposureMonitor$notifyExposureFired$1;
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
    c = "com.reddit.experiments.exposure.RedditExperimentExposureMonitor$notifyExposureFired$1"
    f = "RedditExperimentExposureMonitor.kt"
    l = {
        0x33,
        0x3e
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
        "SMAP\nRedditExperimentExposureMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditExperimentExposureMonitor.kt\ncom/reddit/experiments/exposure/RedditExperimentExposureMonitor$notifyExposureFired$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,70:1\n1573#2:71\n129#3:72\n158#3,3:73\n*S KotlinDebug\n*F\n+ 1 RedditExperimentExposureMonitor.kt\ncom/reddit/experiments/exposure/RedditExperimentExposureMonitor$notifyExposureFired$1\n*L\n55#1:71\n55#1:72\n55#1:73,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/experiments/exposure/d;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/exposure/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/experiments/exposure/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/experiments/exposure/RedditExperimentExposureMonitor$notifyExposureFired$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/experiments/exposure/RedditExperimentExposureMonitor$notifyExposureFired$1;->this$0:Lcom/reddit/experiments/exposure/d;

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
    new-instance p1, Lcom/reddit/experiments/exposure/RedditExperimentExposureMonitor$notifyExposureFired$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/experiments/exposure/RedditExperimentExposureMonitor$notifyExposureFired$1;->this$0:Lcom/reddit/experiments/exposure/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/experiments/exposure/RedditExperimentExposureMonitor$notifyExposureFired$1;-><init>(Lcom/reddit/experiments/exposure/d;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/exposure/RedditExperimentExposureMonitor$notifyExposureFired$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/exposure/RedditExperimentExposureMonitor$notifyExposureFired$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/experiments/exposure/RedditExperimentExposureMonitor$notifyExposureFired$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments/exposure/RedditExperimentExposureMonitor$notifyExposureFired$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/experiments/exposure/RedditExperimentExposureMonitor$notifyExposureFired$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/experiments/exposure/RedditExperimentExposureMonitor$notifyExposureFired$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lcom/reddit/experiments/exposure/RedditExperimentExposureMonitor$notifyExposureFired$1;->label:I

    .line 38
    .line 39
    const-wide/16 v4, 0x1f4

    .line 40
    .line 41
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/experiments/exposure/RedditExperimentExposureMonitor$notifyExposureFired$1;->this$0:Lcom/reddit/experiments/exposure/d;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/experiments/exposure/d;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_7

    .line 58
    .line 59
    :try_start_1
    iget-object p1, p0, Lcom/reddit/experiments/exposure/RedditExperimentExposureMonitor$notifyExposureFired$1;->this$0:Lcom/reddit/experiments/exposure/d;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/experiments/exposure/d;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Lcom/reddit/experiments/exposure/c;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lcom/reddit/experiments/exposure/c;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/collections/n0;->a(Lcom/reddit/experiments/exposure/c;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ne v5, v3, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v5, "x "

    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const-string v5, "\n"

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/16 v9, 0x3e

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v1, p0, Lcom/reddit/experiments/exposure/RedditExperimentExposureMonitor$notifyExposureFired$1;->this$0:Lcom/reddit/experiments/exposure/d;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/reddit/experiments/exposure/d;->c:Lkotlinx/coroutines/flow/o1;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    iput-object v3, p0, Lcom/reddit/experiments/exposure/RedditExperimentExposureMonitor$notifyExposureFired$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p0, Lcom/reddit/experiments/exposure/RedditExperimentExposureMonitor$notifyExposureFired$1;->label:I

    .line 171
    .line 172
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_6

    .line 177
    .line 178
    :goto_3
    return-object v0

    .line 179
    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/reddit/experiments/exposure/RedditExperimentExposureMonitor$notifyExposureFired$1;->this$0:Lcom/reddit/experiments/exposure/d;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/reddit/experiments/exposure/d;->d:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    :catch_0
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method
