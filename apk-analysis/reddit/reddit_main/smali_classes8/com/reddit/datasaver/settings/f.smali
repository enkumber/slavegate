.class public final Lcom/reddit/datasaver/settings/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/datasaver/settings/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/datasaver/settings/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/datasaver/settings/f;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/datasaver/settings/f;->b:Lcom/reddit/datasaver/settings/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1;-><init>(Lcom/reddit/datasaver/settings/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    sget-object v2, Lcom/reddit/datasaver/settings/DataSaverModeOption;->Companion:Lcom/reddit/datasaver/settings/a;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, "id"

    .line 71
    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/reddit/datasaver/settings/DataSaverModeOption;->getEntries()Lfm3/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/reddit/datasaver/settings/DataSaverModeOption;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v4, p2

    .line 108
    :goto_1
    check-cast v4, Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v4, p2

    .line 112
    :goto_2
    iget-object p1, p0, Lcom/reddit/datasaver/settings/f;->b:Lcom/reddit/datasaver/settings/k;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/reddit/datasaver/settings/k;->e:Lj71/a;

    .line 115
    .line 116
    invoke-virtual {p1}, Lj71/a;->a()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    if-nez v4, :cond_8

    .line 123
    .line 124
    sget-object v4, Lcom/reddit/datasaver/settings/DataSaverModeOption;->Auto:Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sget-object p1, Lcom/reddit/datasaver/settings/DataSaverModeOption;->Auto:Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 128
    .line 129
    if-eq v4, p1, :cond_7

    .line 130
    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    :cond_7
    sget-object v4, Lcom/reddit/datasaver/settings/DataSaverModeOption;->Os:Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 134
    .line 135
    :cond_8
    :goto_3
    iput-object p2, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    iput p1, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1;->I$0:I

    .line 145
    .line 146
    iput v3, v0, Lcom/reddit/datasaver/settings/RedditDataSaverModeSettings$dataSaverModePreferenceFlow_delegate$lambda$0$$inlined$map$1$2$1;->label:I

    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/datasaver/settings/f;->a:Lkotlinx/coroutines/flow/l;

    .line 149
    .line 150
    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_9

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
