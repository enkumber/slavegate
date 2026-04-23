.class public final Lcom/reddit/devplatform/runtime/local/javascriptengine/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lha1/c;


# static fields
.field public static final r:[Ljava/lang/String;

.field public static final s:Lkotlinx/coroutines/sync/a;


# instance fields
.field public final a:Lcom/reddit/devplatform/runtime/local/javascriptengine/w;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcx1/c;

.field public final d:Lcom/reddit/devplatform/domain/f;

.field public final e:Lt81/a;

.field public final f:Ljava/lang/String;

.field public g:Le4/l;

.field public h:I

.field public i:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

.field public j:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

.field public k:Ljava/lang/String;

.field public l:Lcom/reddit/devplatform/features/customposts/c;

.field public m:Lcom/reddit/devplatform/model/DevvitData;

.field public final n:Lzl3/i;

.field public o:Lcom/reddit/devplatform/runtime/local/javascriptengine/t;

.field public p:Lkl3/a;

.field public final q:Loi3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "JS_FEATURE_PROMISE_RETURN"

    .line 2
    .line 3
    const-string v1, "JS_FEATURE_PROVIDE_CONSUME_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->r:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->s:Lkotlinx/coroutines/sync/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/w;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/devplatform/domain/f;Lt81/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->a:Lcom/reddit/devplatform/runtime/local/javascriptengine/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->b:Lcom/reddit/common/coroutines/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->d:Lcom/reddit/devplatform/domain/f;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->e:Lt81/a;

    .line 13
    .line 14
    const-string p1, "toString(...)"

    .line 15
    .line 16
    invoke-static {p1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->f:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;->UNINITIALIZED:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->i:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 25
    .line 26
    const-string p1, "devplat-runtime"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->n:Lzl3/i;

    .line 41
    .line 42
    new-instance p1, Loi3/b;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->q:Loi3/b;

    .line 48
    .line 49
    const-string p1, "<this>"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lec1/a;->a:Lec1/a;

    .line 55
    .line 56
    sget-object p2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 57
    .line 58
    new-instance p3, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;

    .line 59
    .line 60
    const/4 p4, 0x7

    .line 61
    invoke-direct {p3, p0, p4}, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;I)V

    .line 62
    .line 63
    .line 64
    const-string p0, "LocalRuntimeJSEngine"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p0, p3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lac1/j;

    .line 71
    .line 72
    return-void
.end method

.method public static final b(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "\\"

    .line 5
    .line 6
    const-string v0, "\\\\"

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "\""

    .line 13
    .line 14
    const-string v0, "\\\""

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "\n"

    .line 21
    .line 22
    const-string v0, "\\n"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "\r"

    .line 29
    .line 30
    const-string v0, "\\r"

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "\t"

    .line 37
    .line 38
    const-string v0, "\\t"

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "\u0008"

    .line 45
    .line 46
    const-string v0, "\\b"

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "\u000c"

    .line 53
    .line 54
    const-string v0, "\\f"

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "\u000b"

    .line 61
    .line 62
    const-string v0, "\\u000B"

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u2028"

    .line 69
    .line 70
    const-string v0, "\\u2028"

    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u2029"

    .line 77
    .line 78
    const-string v0, "\\u2029"

    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final c(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Le4/l;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, [B

    .line 53
    .line 54
    iget-object p1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, [B

    .line 75
    .line 76
    iget-object p1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->i:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 88
    .line 89
    sget-object v2, Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;->UNINITIALIZED:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 90
    .line 91
    if-eq p3, v2, :cond_7

    .line 92
    .line 93
    iput-object p1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;->label:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->g:Le4/l;

    .line 107
    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    iget v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->h:I

    .line 111
    .line 112
    add-int/2addr v2, v4

    .line 113
    iput v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->h:I

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "payload"

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v4, p3, Le4/l;->a:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v4

    .line 138
    :try_start_0
    iget-object v5, p3, Le4/l;->d:Le4/e;

    .line 139
    .line 140
    invoke-interface {v5, v2, p2}, Le4/e;->j(Ljava/lang/String;[B)V

    .line 141
    .line 142
    .line 143
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 145
    .line 146
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, ""

    .line 150
    .line 151
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v2, p3, p0, p1, v4}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$3;-><init>(Le4/l;Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ljava/lang/String;Ldm3/a;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/g;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v4, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v4, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$execute$1;->label:I

    .line 177
    .line 178
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/internal/d;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v1, :cond_5

    .line 183
    .line 184
    :goto_2
    return-object v1

    .line 185
    :cond_5
    move-object p0, p2

    .line 186
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    .line 188
    return-object p0

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p0

    .line 192
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p1, "Isolate should be initialized after ensureIsolateInitialized()"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p1, "Runtime not in executable state (state: "

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, ")"

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;[BLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$1;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    iget-object v1, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/javascriptengine/JavaScriptException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catch_3
    move-exception v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_4
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->i:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 79
    .line 80
    sget-object v3, Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;->DEAD:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 81
    .line 82
    if-ne v0, v3, :cond_3

    .line 83
    .line 84
    iget-object v6, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v9, Lcom/reddit/devplatform/runtime/a;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-direct {v9, v0}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    iget-object v5, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lhx/b;

    .line 102
    .line 103
    const-string v0, "Isolate has died because of sandbox death"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    sget-object v0, Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;->RUNNING:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k(Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;)V

    .line 112
    .line 113
    .line 114
    :try_start_1
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->n:Lzl3/i;

    .line 115
    .line 116
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    new-instance v7, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    move-object v8, p0

    .line 130
    move-object v9, p1

    .line 131
    move-object v11, p2

    .line 132
    move-object/from16 v10, p3

    .line 133
    .line 134
    invoke-direct/range {v7 .. v12}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$3;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ljava/lang/String;Ljava/lang/String;[BLdm3/a;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v0, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v0, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$call$1;->label:I

    .line 145
    .line 146
    invoke-static {v5, v6, v7, v1}, Lkotlinx/coroutines/b2;->b(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v2, :cond_4

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_4
    :goto_1
    check-cast v0, Lhx/f;
    :try_end_1
    .catch Landroidx/javascriptengine/JavaScriptException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    return-object v0

    .line 156
    :catch_5
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    goto :goto_7

    .line 159
    :goto_2
    invoke-virtual {p0, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->h(Ljava/lang/Exception;)Lhx/b;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_8

    .line 164
    :goto_3
    invoke-virtual {p0, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->h(Ljava/lang/Exception;)Lhx/b;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_8

    .line 169
    :goto_4
    invoke-virtual {p0, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->h(Ljava/lang/Exception;)Lhx/b;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_8

    .line 174
    :goto_5
    invoke-virtual {p0, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->h(Ljava/lang/Exception;)Lhx/b;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_8

    .line 179
    :goto_6
    invoke-virtual {p0, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->h(Ljava/lang/Exception;)Lhx/b;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_8

    .line 184
    :goto_7
    new-instance v0, Lhx/b;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_6
    const-string p0, "JavaScriptException occurred calling JS. "

    .line 203
    .line 204
    invoke-static {p0, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {v0, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object p0, v0

    .line 212
    :goto_8
    return-object p0
.end method

.method public final e(Landroidx/javascriptengine/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$1;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/javascriptengine/b;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p2, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$2;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Landroidx/javascriptengine/b;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$createIsolateWithRateLimiting$1;->label:I

    .line 64
    .line 65
    const-wide/16 v2, 0x1388

    .line 66
    .line 67
    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/b2;->b(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Le4/l;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    return-object p2

    .line 77
    :catch_0
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-direct {v4, p0, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;I)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 94
    .line 95
    const-string p1, "Timed out waiting to create isolate"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->b:Lcom/reddit/common/coroutines/a;

    .line 6
    .line 7
    const-string v3, "Required JavaScript features not supported"

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->r:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->a:Lcom/reddit/devplatform/runtime/local/javascriptengine/w;

    .line 12
    .line 13
    instance-of v6, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    if-eq v8, v12, :cond_3

    .line 51
    .line 52
    if-eq v8, v11, :cond_2

    .line 53
    .line 54
    if-ne v8, v10, :cond_1

    .line 55
    .line 56
    iget-object v3, v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Le4/l;

    .line 59
    .line 60
    iget-object v4, v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Landroidx/javascriptengine/b;

    .line 63
    .line 64
    iget-object v4, v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Le4/l;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v3, v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroidx/javascriptengine/b;

    .line 84
    .line 85
    iget-object v3, v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Le4/l;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-object v8, v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Le4/l;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->g:Le4/l;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    iget-object v14, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 112
    .line 113
    iget-object v15, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;

    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    invoke-direct {v1, v0, v8}, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;I)V

    .line 119
    .line 120
    .line 121
    const/16 v19, 0x6

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 130
    .line 131
    .line 132
    instance-of v1, v5, Lcom/reddit/devplatform/runtime/local/javascriptengine/v;

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    move-object v1, v5

    .line 137
    check-cast v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/v;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/v;->a:Lcom/reddit/devplatform/runtime/local/javascriptengine/s;

    .line 140
    .line 141
    iput-object v13, v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v12, v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;->label:I

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v7, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    :goto_1
    check-cast v1, Landroidx/javascriptengine/b;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    :goto_2
    if-ge v9, v11, :cond_8

    .line 157
    .line 158
    aget-object v8, v4, v9

    .line 159
    .line 160
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v12, v1, Landroidx/javascriptengine/b;->r:Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    iput-object v13, v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v13, v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput v11, v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;->label:I

    .line 185
    .line 186
    invoke-virtual {v0, v1, v6}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->e(Landroidx/javascriptengine/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v7, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    :goto_3
    move-object v3, v1

    .line 194
    check-cast v3, Le4/l;

    .line 195
    .line 196
    iput-object v3, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->g:Le4/l;

    .line 197
    .line 198
    check-cast v5, Lcom/reddit/devplatform/runtime/local/javascriptengine/v;

    .line 199
    .line 200
    iget-object v1, v5, Lcom/reddit/devplatform/runtime/local/javascriptengine/v;->a:Lcom/reddit/devplatform/runtime/local/javascriptengine/s;

    .line 201
    .line 202
    iget-object v4, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->f:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v5, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;

    .line 205
    .line 206
    const/4 v8, 0x5

    .line 207
    invoke-direct {v5, v0, v8}, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;I)V

    .line 208
    .line 209
    .line 210
    iput-object v13, v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v13, v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v3, v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput v10, v6, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$ensureIsolateInitialized$1;->label:I

    .line 217
    .line 218
    invoke-virtual {v1, v4, v3, v5, v6}, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->c(Ljava/lang/String;Le4/l;Lcom/reddit/devplatform/runtime/local/javascriptengine/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v7, :cond_a

    .line 223
    .line 224
    :goto_4
    return-object v7

    .line 225
    :cond_a
    :goto_5
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lkotlinx/coroutines/d0;->c(Lkotlinx/coroutines/x;)Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/f;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-direct {v2, v0, v4}, Lcom/reddit/devplatform/runtime/local/javascriptengine/f;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;I)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v3, Le4/l;->a:Ljava/lang/Object;

    .line 240
    .line 241
    monitor-enter v4

    .line 242
    :try_start_0
    iget-object v3, v3, Le4/l;->d:Le4/e;

    .line 243
    .line 244
    invoke-interface {v3, v1, v2}, Le4/e;->e(Ljava/util/concurrent/Executor;Lz2/a;)V

    .line 245
    .line 246
    .line 247
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    iget-object v5, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 249
    .line 250
    iget-object v6, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v9, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;

    .line 253
    .line 254
    const/4 v1, 0x6

    .line 255
    invoke-direct {v9, v0, v1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;I)V

    .line 256
    .line 257
    .line 258
    const/4 v10, 0x6

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw v0

    .line 268
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 269
    .line 270
    const-string v1, "JavaScriptSandbox unavailable"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_c
    instance-of v1, v5, Lcom/reddit/devplatform/runtime/local/javascriptengine/u;

    .line 277
    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    check-cast v5, Lcom/reddit/devplatform/runtime/local/javascriptengine/u;

    .line 281
    .line 282
    iget-object v1, v5, Lcom/reddit/devplatform/runtime/local/javascriptengine/u;->a:Landroidx/javascriptengine/b;

    .line 283
    .line 284
    :goto_6
    if-ge v9, v11, :cond_e

    .line 285
    .line 286
    aget-object v5, v4, v9

    .line 287
    .line 288
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object v6, v1, Landroidx/javascriptengine/b;->r:Ljava/util/HashSet;

    .line 292
    .line 293
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_d

    .line 298
    .line 299
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 303
    .line 304
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_e
    invoke-virtual {v1}, Landroidx/javascriptengine/b;->u()Le4/l;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v3, "createIsolate(...)"

    .line 313
    .line 314
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->g:Le4/l;

    .line 318
    .line 319
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lkotlinx/coroutines/d0;->c(Lkotlinx/coroutines/x;)Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/f;

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    invoke-direct {v3, v0, v4}, Lcom/reddit/devplatform/runtime/local/javascriptengine/f;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;I)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v1, Le4/l;->a:Ljava/lang/Object;

    .line 334
    .line 335
    monitor-enter v4

    .line 336
    :try_start_2
    iget-object v1, v1, Le4/l;->d:Le4/e;

    .line 337
    .line 338
    invoke-interface {v1, v2, v3}, Le4/e;->e(Ljava/util/concurrent/Executor;Lz2/a;)V

    .line 339
    .line 340
    .line 341
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    iget-object v5, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 343
    .line 344
    iget-object v6, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v9, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    invoke-direct {v9, v0, v1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/c;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;I)V

    .line 350
    .line 351
    .line 352
    const/4 v10, 0x6

    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 356
    .line 357
    .line 358
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363
    throw v0

    .line 364
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$executeSafely$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$executeSafely$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$executeSafely$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$executeSafely$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$executeSafely$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$executeSafely$1;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$executeSafely$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$executeSafely$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$executeSafely$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/javascriptengine/JavaScriptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v4, p1

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v4, p1

    .line 51
    goto :goto_3

    .line 52
    :catch_2
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    move-object v4, p1

    .line 55
    goto :goto_4

    .line 56
    :catch_3
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    move-object v4, p1

    .line 59
    goto :goto_5

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    :try_start_1
    iput-object p2, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$executeSafely$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$executeSafely$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroidx/javascriptengine/JavaScriptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    return-object p0

    .line 88
    :goto_2
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->l:Lcom/reddit/devplatform/features/customposts/c;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->m:Lcom/reddit/devplatform/model/DevvitData;

    .line 93
    .line 94
    new-instance v5, Lcom/reddit/devplatform/runtime/a;

    .line 95
    .line 96
    const/16 p1, 0xe

    .line 97
    .line 98
    invoke-direct {v5, p1}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Lix/a;->q(Lcx1/c;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lhx/b;

    .line 107
    .line 108
    invoke-direct {p0, v4}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :goto_3
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->l:Lcom/reddit/devplatform/features/customposts/c;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->m:Lcom/reddit/devplatform/model/DevvitData;

    .line 117
    .line 118
    new-instance v5, Lcom/reddit/devplatform/runtime/a;

    .line 119
    .line 120
    const/16 p1, 0xd

    .line 121
    .line 122
    invoke-direct {v5, p1}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 126
    .line 127
    invoke-static/range {v0 .. v5}, Lix/a;->q(Lcx1/c;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lhx/b;

    .line 131
    .line 132
    invoke-direct {p0, v4}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :goto_4
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->l:Lcom/reddit/devplatform/features/customposts/c;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->m:Lcom/reddit/devplatform/model/DevvitData;

    .line 141
    .line 142
    new-instance v5, Lcom/reddit/devplatform/runtime/a;

    .line 143
    .line 144
    const/16 p1, 0xc

    .line 145
    .line 146
    invoke-direct {v5, p1}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, Lix/a;->q(Lcx1/c;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lhx/b;

    .line 155
    .line 156
    invoke-direct {p0, v4}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :goto_5
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->l:Lcom/reddit/devplatform/features/customposts/c;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->m:Lcom/reddit/devplatform/model/DevvitData;

    .line 165
    .line 166
    new-instance v5, Lcom/reddit/devplatform/runtime/a;

    .line 167
    .line 168
    const/16 p1, 0xb

    .line 169
    .line 170
    invoke-direct {v5, p1}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 174
    .line 175
    invoke-static/range {v0 .. v5}, Lix/a;->q(Lcx1/c;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lhx/b;

    .line 179
    .line 180
    invoke-direct {p0, v4}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_6
    return-object p0
.end method

.method public final h(Ljava/lang/Exception;)Lhx/b;
    .locals 6

    .line 1
    new-instance v4, Lcom/reddit/devplatform/runtime/local/javascriptengine/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, p1, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/d;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lhx/b;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    const-string v1, "App exception: "

    .line 47
    .line 48
    const-string v2, " "

    .line 49
    .line 50
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final i(Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v5, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v1, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$loadBundle$2;-><init>(Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, p5}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->g(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final j(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$quit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$quit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$quit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$quit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$quit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$quit$1;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$quit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$quit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$quit$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->i:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 64
    .line 65
    sget-object v2, Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;->UNINITIALIZED:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 66
    .line 67
    if-eq p2, v2, :cond_8

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->q:Loi3/b;

    .line 72
    .line 73
    iput-object v5, p2, Loi3/b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->a:Lcom/reddit/devplatform/runtime/local/javascriptengine/w;

    .line 76
    .line 77
    instance-of v2, p2, Lcom/reddit/devplatform/runtime/local/javascriptengine/v;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    check-cast p2, Lcom/reddit/devplatform/runtime/local/javascriptengine/v;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/reddit/devplatform/runtime/local/javascriptengine/v;->a:Lcom/reddit/devplatform/runtime/local/javascriptengine/s;

    .line 84
    .line 85
    iput-boolean p1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$quit$1;->Z$0:Z

    .line 86
    .line 87
    iput v4, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$quit$1;->label:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->g:Le4/l;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Le4/l;->close()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iput-object v5, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->g:Le4/l;

    .line 106
    .line 107
    sget-object p1, Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;->UNINITIALIZED:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->k(Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->j:Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;

    .line 114
    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    iput-object v5, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$quit$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-boolean p1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$quit$1;->Z$0:Z

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    iput p1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$quit$1;->I$0:I

    .line 123
    .line 124
    iput v3, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$quit$1;->label:I

    .line 125
    .line 126
    invoke-static {p0, p2, v0}, Lha1/c;->a(Lha1/c;Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_7

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_7
    :goto_3
    check-cast p2, Lhx/f;

    .line 134
    .line 135
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method

.method public final k(Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->i:Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;

    .line 7
    .line 8
    return-void
.end method
