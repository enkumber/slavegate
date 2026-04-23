.class public final Lcom/reddit/mod/temporaryevents/screens/main/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/main/f0;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/screens/main/f0;->b:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/f0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

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
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 61
    .line 62
    const-string p2, "loadState"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iget-object v4, p0, Lcom/reddit/mod/temporaryevents/screens/main/f0;->b:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 71
    .line 72
    invoke-direct {p2, v4, v2}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    instance-of v2, p1, Lcom/reddit/screen/common/state/a;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    :cond_3
    move-object p1, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object v2, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 83
    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v5, "<this>"

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/Optional;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lve2/p;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/reddit/mod/temporaryevents/screens/main/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/reddit/mod/temporaryevents/screens/main/b;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    instance-of v2, p1, Lcom/reddit/screen/common/state/c;

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    check-cast p1, Lcom/reddit/screen/common/state/c;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/util/Optional;

    .line 127
    .line 128
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lve2/p;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lcom/reddit/mod/temporaryevents/screens/main/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/reddit/mod/temporaryevents/screens/main/b;

    .line 144
    .line 145
    :goto_1
    iput-object v4, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    iput p2, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1;->I$0:I

    .line 155
    .line 156
    iput v3, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel$getActiveBannerState$lambda$0$$inlined$map$1$2$1;->label:I

    .line 157
    .line 158
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/f0;->a:Lkotlinx/coroutines/flow/l;

    .line 159
    .line 160
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v1, :cond_6

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method
