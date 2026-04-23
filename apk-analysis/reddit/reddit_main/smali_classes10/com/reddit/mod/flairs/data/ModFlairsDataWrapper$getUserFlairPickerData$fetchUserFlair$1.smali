.class final Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/mod/flairs/data/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.flairs.data.ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1"
    f = "ModFlairsDataWrapper.kt"
    l = {
        0x48,
        0x4c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/flairs/data/o;",
        "<anonymous>",
        "()Lcom/reddit/mod/flairs/data/o;"
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
        "SMAP\nModFlairsDataWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModFlairsDataWrapper.kt\ncom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,371:1\n1#2:372\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subredditId:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/flairs/data/e;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/data/e;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/data/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;->this$0:Lcom/reddit/mod/flairs/data/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;->$userId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;->this$0:Lcom/reddit/mod/flairs/data/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;->$userId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;->$subredditId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;-><init>(Lcom/reddit/mod/flairs/data/e;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/data/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

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
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;->this$0:Lcom/reddit/mod/flairs/data/e;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/mod/flairs/data/e;->i:Lyb3/a;

    .line 35
    .line 36
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;->$userId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;->this$0:Lcom/reddit/mod/flairs/data/e;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/reddit/mod/flairs/data/e;->h:Lcom/reddit/mod/flairs/data/d;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;->$subredditId:Ljava/lang/String;

    .line 55
    .line 56
    iput v3, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Lcom/reddit/mod/flairs/data/d;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;->this$0:Lcom/reddit/mod/flairs/data/e;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/reddit/mod/flairs/data/e;->h:Lcom/reddit/mod/flairs/data/d;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;->$subredditId:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;->$userId:Ljava/lang/String;

    .line 75
    .line 76
    iput v2, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, v3, p0}, Lcom/reddit/mod/flairs/data/d;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_5
    :goto_2
    check-cast p1, Lhx/f;

    .line 86
    .line 87
    :goto_3
    invoke-static {p1}, Lad/b;->e0(Lhx/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getUserFlairPickerData$fetchUserFlair$1;->this$0:Lcom/reddit/mod/flairs/data/e;

    .line 92
    .line 93
    check-cast p1, Lcom/reddit/mod/flairs/data/p;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/reddit/mod/flairs/data/e;->d:Ljc1/a;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/reddit/mod/flairs/data/e;->c:Lbx/b;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/e;->b:Lhx/d;

    .line 100
    .line 101
    new-instance v3, Lcom/reddit/mod/flairs/data/n;

    .line 102
    .line 103
    iget-object v2, p1, Lcom/reddit/mod/flairs/data/p;->a:Lcom/reddit/mod/flairs/data/r;

    .line 104
    .line 105
    iget-object v4, v2, Lcom/reddit/mod/flairs/data/r;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v2, Lcom/reddit/mod/flairs/data/r;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/reddit/mod/flairs/data/r;->c:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {v5, v2, v7, v6}, Lm13/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v3, v4, v2}, Lcom/reddit/mod/flairs/data/n;-><init>(Ljava/lang/String;Lnd3/f;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, Lcom/reddit/mod/flairs/data/p;->b:Lcom/reddit/domain/model/Flair;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    sget-object v4, Lq82/f;->a:Lkotlin/text/Regex;

    .line 125
    .line 126
    iget-object v4, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v4, v2, v1, v0}, Lq82/f;->d(Landroid/content/Context;Lcom/reddit/domain/model/Flair;Lbx/b;Ljc1/a;)Lq82/e;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_6
    move-object v4, v7

    .line 139
    iget-boolean v5, p1, Lcom/reddit/mod/flairs/data/p;->c:Z

    .line 140
    .line 141
    iget-object v2, p1, Lcom/reddit/mod/flairs/data/p;->d:Ljava/util/List;

    .line 142
    .line 143
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v7, 0xa

    .line 146
    .line 147
    invoke-static {v2, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lcom/reddit/domain/model/Flair;

    .line 169
    .line 170
    sget-object v8, Lq82/f;->a:Lkotlin/text/Regex;

    .line 171
    .line 172
    iget-object v8, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v8, v7, v1, v0}, Lq82/f;->d(Landroid/content/Context;Lcom/reddit/domain/model/Flair;Lbx/b;Ljc1/a;)Lq82/e;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    iget-object v7, p1, Lcom/reddit/mod/flairs/data/p;->e:Ljava/lang/Boolean;

    .line 189
    .line 190
    iget-boolean v8, p1, Lcom/reddit/mod/flairs/data/p;->f:Z

    .line 191
    .line 192
    new-instance v2, Lcom/reddit/mod/flairs/data/o;

    .line 193
    .line 194
    invoke-direct/range {v2 .. v8}, Lcom/reddit/mod/flairs/data/o;-><init>(Lcom/reddit/mod/flairs/data/n;Lq82/e;ZLjava/util/ArrayList;Ljava/lang/Boolean;Z)V

    .line 195
    .line 196
    .line 197
    return-object v2
.end method
