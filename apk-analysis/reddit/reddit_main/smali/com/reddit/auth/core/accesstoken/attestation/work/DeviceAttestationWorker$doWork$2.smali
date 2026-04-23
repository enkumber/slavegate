.class final Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;->doWork(Ldm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Landroidx/work/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.core.accesstoken.attestation.work.DeviceAttestationWorker$doWork$2"
    f = "DeviceAttestationWorker.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Landroidx/work/u;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Landroidx/work/u;"
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
        "SMAP\nDeviceAttestationWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceAttestationWorker.kt\ncom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2\n+ 2 Data.kt\nandroidx/work/DataKt\n*L\n1#1,69:1\n31#2,5:70\n31#2,5:75\n*S KotlinDebug\n*F\n+ 1 DeviceAttestationWorker.kt\ncom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2\n*L\n46#1:70,5\n52#1:75,5\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;->this$0:Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;

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
    new-instance p1, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;->this$0:Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;->I$0:I

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;->this$0:Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/work/v;->getRunAttemptCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x3

    .line 35
    if-le p1, v1, :cond_2

    .line 36
    .line 37
    new-instance p0, Landroidx/work/r;

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;->this$0:Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v4, "forceRefresh"

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroidx/work/h;->b(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v4, p0, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;->this$0:Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/work/v;->getRunAttemptCount()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v1, v3

    .line 66
    :goto_0
    iget-object v4, p0, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;->this$0:Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;->access$getLogger$p(Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;)Lcx1/c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v4, p0, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;->this$0:Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;

    .line 73
    .line 74
    new-instance v9, Lcom/reddit/navstack/r1;

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-direct {v9, v6, v4, p1, v1}, Lcom/reddit/navstack/r1;-><init>(ILjava/lang/Object;ZZ)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x7

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v5 .. v10}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;->this$0:Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;->access$getAttestationRunner$p(Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;)Lcom/reddit/auth/core/accesstoken/attestation/f;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;->this$0:Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/work/v;->getRunAttemptCount()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput-boolean p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;->Z$0:Z

    .line 100
    .line 101
    iput v1, p0, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;->I$0:I

    .line 102
    .line 103
    iput v2, p0, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker$doWork$2;->label:I

    .line 104
    .line 105
    check-cast v4, Lcom/reddit/auth/core/accesstoken/attestation/k;

    .line 106
    .line 107
    invoke-virtual {v4, v5, p1, v1, p0}, Lcom/reddit/auth/core/accesstoken/attestation/k;->g(IZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    move p0, v1

    .line 115
    :goto_1
    check-cast p1, Lhx/f;

    .line 116
    .line 117
    instance-of v0, p1, Lhx/g;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast p1, Lhx/g;

    .line 122
    .line 123
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Lkotlin/Pair;

    .line 130
    .line 131
    const-string v0, "successState"

    .line 132
    .line 133
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Lvg/c;

    .line 141
    .line 142
    const/16 v0, 0xb

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lvg/c;-><init>(I)V

    .line 145
    .line 146
    .line 147
    aget-object p0, p0, v3

    .line 148
    .line 149
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1, p0, v0}, Lvg/c;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lvg/c;->g()Landroidx/work/h;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Landroidx/work/t;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Landroidx/work/t;-><init>(Landroidx/work/h;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_5
    instance-of v0, p1, Lhx/b;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    check-cast p1, Lhx/b;

    .line 179
    .line 180
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance p1, Lkotlin/Pair;

    .line 183
    .line 184
    const-string v0, "failureReason"

    .line 185
    .line 186
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance p1, Lvg/c;

    .line 194
    .line 195
    const/16 v0, 0xb

    .line 196
    .line 197
    invoke-direct {p1, v0}, Lvg/c;-><init>(I)V

    .line 198
    .line 199
    .line 200
    aget-object p0, p0, v3

    .line 201
    .line 202
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p1, p0, v0}, Lvg/c;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lvg/c;->g()Landroidx/work/h;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p1, Landroidx/work/r;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Landroidx/work/r;-><init>(Landroidx/work/h;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_6
    new-instance p0, Landroidx/work/s;

    .line 226
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p0
.end method
