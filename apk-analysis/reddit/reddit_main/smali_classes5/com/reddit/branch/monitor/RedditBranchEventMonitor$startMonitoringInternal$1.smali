.class final Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;
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
    c = "com.reddit.branch.monitor.RedditBranchEventMonitor$startMonitoringInternal$1"
    f = "RedditBranchEventMonitor.kt"
    l = {
        0x3c,
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
        "SMAP\nRedditBranchEventMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditBranchEventMonitor.kt\ncom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,111:1\n1915#2,2:112\n1#3:114\n49#4:115\n51#4:119\n46#5:116\n51#5:118\n105#6:117\n*S KotlinDebug\n*F\n+ 1 RedditBranchEventMonitor.kt\ncom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1\n*L\n66#1:112,2\n84#1:115\n84#1:119\n84#1:116\n84#1:118\n84#1:117\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/branch/monitor/b;


# direct methods
.method public constructor <init>(Lcom/reddit/branch/monitor/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/branch/monitor/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;->this$0:Lcom/reddit/branch/monitor/b;

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
    .locals 1
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
    new-instance v0, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;->this$0:Lcom/reddit/branch/monitor/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;-><init>(Lcom/reddit/branch/monitor/b;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object p1, p0, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;->this$0:Lcom/reddit/branch/monitor/b;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/branch/monitor/b;->b:Lcom/reddit/branch/data/c;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/branch/data/c;->f:Lkotlinx/coroutines/flow/w1;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v4, p0, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;->label:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;->this$0:Lcom/reddit/branch/monitor/b;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;->label:I

    .line 66
    .line 67
    iget-object v2, v2, Lcom/reddit/branch/monitor/b;->a:Lpc1/c;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-ne v2, v1, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v1

    .line 77
    :cond_4
    move-object v1, p1

    .line 78
    move-object p1, v2

    .line 79
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "Branch Events Sent:"

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lbt/b;

    .line 118
    .line 119
    const-string v5, " "

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v3, v3, Lbt/b;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ";"

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :try_start_3
    iget-object v2, p0, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;->this$0:Lcom/reddit/branch/monitor/b;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/reddit/branch/monitor/b;->c:Landroid/app/Application;

    .line 142
    .line 143
    invoke-static {v2, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    :catchall_0
    :cond_6
    :try_start_4
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151
    .line 152
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lbt/b;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v3, v1, Lbt/b;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-wide v5, v1, Lbt/b;->b:J

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, ":"

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move-object v1, v2

    .line 190
    :goto_4
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;->this$0:Lcom/reddit/branch/monitor/b;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/reddit/branch/monitor/b;->b:Lcom/reddit/branch/data/c;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/reddit/branch/data/c;->f:Lkotlinx/coroutines/flow/w1;

    .line 197
    .line 198
    new-instance v3, Lcom/reddit/accessibility/e;

    .line 199
    .line 200
    const/16 v5, 0xa

    .line 201
    .line 202
    invoke-direct {v3, v1, v5}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/m;->w(Lkotlinx/coroutines/flow/k;I)Lcom/reddit/localization/b;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v3, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1$3;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1;->this$0:Lcom/reddit/branch/monitor/b;

    .line 216
    .line 217
    invoke-direct {v3, p0, p1, v2}, Lcom/reddit/branch/monitor/RedditBranchEventMonitor$startMonitoringInternal$1$3;-><init>(Lcom/reddit/branch/monitor/b;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Landroidx/paging/f1;

    .line 221
    .line 222
    const/4 p1, 0x1

    .line 223
    invoke-direct {p0, v1, v3, p1}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    .line 228
    .line 229
    :catchall_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0
.end method
