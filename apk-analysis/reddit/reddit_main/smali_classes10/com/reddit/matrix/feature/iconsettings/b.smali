.class public final Lcom/reddit/matrix/feature/iconsettings/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/ui/text/font/a;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lcom/reddit/matrix/domain/usecases/n1;

.field public final d:Lkotlinx/coroutines/flow/w1;

.field public final e:Lkotlinx/coroutines/flow/w1;

.field public f:Lkotlinx/coroutines/h0;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/a;Lkotlinx/coroutines/b0;Lcom/reddit/matrix/domain/usecases/n1;)V
    .locals 1

    .line 1
    const-string v0, "chatFileProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateUccIcon"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/matrix/feature/iconsettings/b;->a:Landroidx/compose/ui/text/font/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/matrix/feature/iconsettings/b;->b:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/matrix/feature/iconsettings/b;->c:Lcom/reddit/matrix/domain/usecases/n1;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/reddit/matrix/feature/iconsettings/b;->d:Lkotlinx/coroutines/flow/w1;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/reddit/matrix/feature/iconsettings/b;->e:Lkotlinx/coroutines/flow/w1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhx/f;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/reddit/matrix/feature/iconsettings/b;->a:Landroidx/compose/ui/text/font/a;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/text/font/a;->e(Landroidx/compose/ui/text/font/a;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/text/font/a;->e(Landroidx/compose/ui/text/font/a;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lhx/g;

    .line 33
    .line 34
    new-instance v1, Lcom/reddit/matrix/feature/iconsettings/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "toString(...)"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/reddit/matrix/feature/iconsettings/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    :goto_0
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$1;-><init>(Lcom/reddit/matrix/feature/iconsettings/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/matrix/feature/iconsettings/b;->a:Landroidx/compose/ui/text/font/a;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/io/File;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/reddit/matrix/feature/iconsettings/b;->f:Lkotlinx/coroutines/h0;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iput-object p1, v0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$1;->label:I

    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlinx/coroutines/d0;->i(Lkotlinx/coroutines/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    invoke-static {v3}, Landroidx/compose/ui/text/font/a;->e(Landroidx/compose/ui/text/font/a;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v2, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;

    .line 93
    .line 94
    invoke-direct {v2, p0, p2, p1, v6}, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$2;-><init>(Lcom/reddit/matrix/feature/iconsettings/b;Ljava/io/File;Ljava/lang/String;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    iget-object p2, p0, Lcom/reddit/matrix/feature/iconsettings/b;->b:Lkotlinx/coroutines/b0;

    .line 99
    .line 100
    invoke-static {p2, v6, v6, v2, p1}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/reddit/matrix/feature/iconsettings/b;->f:Lkotlinx/coroutines/h0;

    .line 105
    .line 106
    iput-object v6, v0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v6, v0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lcom/reddit/matrix/feature/iconsettings/UccUpdateIconViewModelDelegateImpl$updateUccIcon$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    :goto_3
    move-object p1, p2

    .line 120
    check-cast p1, Lhx/f;

    .line 121
    .line 122
    invoke-static {v3}, Landroidx/compose/ui/text/font/a;->e(Landroidx/compose/ui/text/font/a;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    instance-of v0, p1, Lhx/b;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    check-cast p1, Lhx/b;

    .line 134
    .line 135
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lkotlin/Unit;

    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/reddit/matrix/feature/iconsettings/b;->d:Lkotlinx/coroutines/flow/w1;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v6, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    return-object p2
.end method
