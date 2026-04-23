.class final Landroidx/datastore/core/DataStoreImpl$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x45,
        0x47,
        0x62
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/l;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,560:1\n49#2:561\n51#2:565\n46#3:562\n51#3:564\n105#4:563\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$data$1\n*L\n106#1:561\n106#1:565\n106#1:562\n106#1:564\n106#1:563\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/n;",
            "Ldm3/a<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$data$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/n;

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
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/n;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/n;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

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
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/datastore/core/n0;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lkotlinx/coroutines/flow/l;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/flow/l;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/n;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 62
    .line 63
    iget-object v4, v1, Landroidx/datastore/core/n;->c:Lup3/d;

    .line 64
    .line 65
    iget-object v4, v4, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$readState$2;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v6, v1, v7, v5}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Landroidx/datastore/core/n;ZLdm3/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v8, v1

    .line 81
    move-object v1, p1

    .line 82
    move-object p1, v8

    .line 83
    :goto_0
    check-cast p1, Landroidx/datastore/core/n0;

    .line 84
    .line 85
    instance-of v4, p1, Landroidx/datastore/core/c;

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Landroidx/datastore/core/c;

    .line 91
    .line 92
    iget-object v4, v4, Landroidx/datastore/core/c;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 99
    .line 100
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v3, v1

    .line 108
    move-object v1, p1

    .line 109
    :goto_1
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/n;

    .line 110
    .line 111
    iget-object v4, p1, Landroidx/datastore/core/n;->h:Landroidx/datastore/core/o;

    .line 112
    .line 113
    iget-object v4, v4, Landroidx/datastore/core/o;->a:Lkotlinx/coroutines/flow/w1;

    .line 114
    .line 115
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 116
    .line 117
    invoke-direct {v6, p1, v5}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/n;Ldm3/a;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lkotlinx/coroutines/flow/w;

    .line 121
    .line 122
    invoke-direct {p1, v6, v4}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 126
    .line 127
    invoke-direct {v4, v5}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(Ldm3/a;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lkotlinx/coroutines/flow/g0;

    .line 131
    .line 132
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/flow/g0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 136
    .line 137
    invoke-direct {p1, v1, v5}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Landroidx/datastore/core/n0;Ldm3/a;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lkotlinx/coroutines/flow/c0;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-direct {v1, v6, p1, v4}, Lkotlinx/coroutines/flow/c0;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroidx/datastore/core/m;

    .line 147
    .line 148
    invoke-direct {p1, v1, v4}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    .line 152
    .line 153
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/n;

    .line 154
    .line 155
    invoke-direct {v1, v4, v5}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/n;Ldm3/a;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lkotlinx/coroutines/flow/t;

    .line 159
    .line 160
    invoke-direct {v4, p1, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 168
    .line 169
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v0, :cond_6

    .line 174
    .line 175
    :goto_2
    return-object v0

    .line 176
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_7
    instance-of p0, p1, Landroidx/datastore/core/o0;

    .line 180
    .line 181
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 182
    .line 183
    if-nez p0, :cond_b

    .line 184
    .line 185
    instance-of p0, p1, Landroidx/datastore/core/e0;

    .line 186
    .line 187
    if-nez p0, :cond_a

    .line 188
    .line 189
    instance-of p0, p1, Landroidx/datastore/core/u;

    .line 190
    .line 191
    if-eqz p0, :cond_8

    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_8
    instance-of p0, p1, Landroidx/datastore/core/d0;

    .line 197
    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 207
    .line 208
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_a
    check-cast p1, Landroidx/datastore/core/e0;

    .line 213
    .line 214
    iget-object p0, p1, Landroidx/datastore/core/e0;->b:Ljava/lang/Throwable;

    .line 215
    .line 216
    throw p0

    .line 217
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method
