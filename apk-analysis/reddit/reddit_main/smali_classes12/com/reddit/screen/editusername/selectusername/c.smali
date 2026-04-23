.class public final Lcom/reddit/screen/editusername/selectusername/c;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final e:Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

.field public final f:Lhx/c;

.field public final g:Lcom/reddit/screen/editusername/selectusername/a;

.field public final i:Lcom/reddit/domain/editusername/i;

.field public final r:Lcom/reddit/domain/editusername/h;

.field public final v:Lzm/b;

.field public final w:Lcom/reddit/auth/username/e;

.field public x:Lp53/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;Lhx/c;Lcom/reddit/screen/editusername/selectusername/a;Lcom/reddit/domain/editusername/i;Lcom/reddit/domain/editusername/h;Lzm/b;Lcom/reddit/auth/username/e;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "params"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isUsernameAvailableUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "suggestedUsernamesUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "editUsernameAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "usernameSuggestFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/screen/editusername/selectusername/c;->e:Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/screen/editusername/selectusername/c;->f:Lhx/c;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/screen/editusername/selectusername/c;->g:Lcom/reddit/screen/editusername/selectusername/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/screen/editusername/selectusername/c;->i:Lcom/reddit/domain/editusername/i;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/screen/editusername/selectusername/c;->r:Lcom/reddit/domain/editusername/h;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/screen/editusername/selectusername/c;->v:Lzm/b;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/screen/editusername/selectusername/c;->w:Lcom/reddit/auth/username/e;

    .line 52
    .line 53
    new-instance p1, Lp53/a;

    .line 54
    .line 55
    sget-object p2, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->NOT_SET:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 56
    .line 57
    move-object p4, p3

    .line 58
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 59
    .line 60
    iget-object p4, p4, Lcom/reddit/screen/editusername/selectusername/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p4, :cond_0

    .line 63
    .line 64
    const-string p4, ""

    .line 65
    .line 66
    :cond_0
    move-object p5, p4

    .line 67
    const/4 p6, 0x1

    .line 68
    const/4 p7, 0x0

    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-direct/range {p1 .. p7}, Lp53/a;-><init>(Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;Ljava/util/List;ZLjava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/reddit/screen/editusername/selectusername/c;->x:Lp53/a;

    .line 74
    .line 75
    return-void
.end method

.method public static final q(Lcom/reddit/screen/editusername/selectusername/c;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/editusername/selectusername/c;->e:Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$handleInput$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$handleInput$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$handleInput$1;->label:I

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
    iput v2, v1, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$handleInput$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$handleInput$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$handleInput$1;-><init>(Lcom/reddit/screen/editusername/selectusername/c;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$handleInput$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$handleInput$1;->label:I

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
    iget-object p1, v1, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$handleInput$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iput-object p2, v1, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$handleInput$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, v1, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$handleInput$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Lcom/reddit/screen/editusername/selectusername/c;->x(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;

    .line 70
    .line 71
    sget-object p1, Lcom/reddit/screen/editusername/selectusername/b;->a:[I

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    aget p1, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    packed-switch p1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :pswitch_0
    sget-object p1, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->UNAVAILABLE:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 90
    .line 91
    :goto_2
    move-object v6, p1

    .line 92
    goto :goto_3

    .line 93
    :pswitch_1
    const p1, 0x7f130c7f

    .line 94
    .line 95
    .line 96
    new-array v1, p2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/reddit/screen/BaseScreen;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->NOT_SET:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_2
    const p1, 0x7f130ca1

    .line 105
    .line 106
    .line 107
    new-array v1, p2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1}, Lcom/reddit/screen/BaseScreen;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->NETWORK_ERROR:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_3
    sget-object p1, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->LENGTH_ERROR:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_4
    sget-object p1, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->ALREADY_TAKEN:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_5
    sget-object p1, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->VALID_NO_TEXT:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_6
    sget-object p1, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->VALID:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    sget-object p1, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->VALID:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 128
    .line 129
    if-eq v6, p1, :cond_5

    .line 130
    .line 131
    sget-object p1, Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;->VALID_NO_TEXT:Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;

    .line 132
    .line 133
    if-ne v6, p1, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move v8, p2

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    :goto_4
    move v8, v4

    .line 139
    :goto_5
    iget-object v5, p0, Lcom/reddit/screen/editusername/selectusername/c;->x:Lp53/a;

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/16 v12, 0x1a

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static/range {v5 .. v12}, Lp53/a;->a(Lp53/a;Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;Ljava/util/List;ZLjava/lang/String;ZZI)Lp53/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/reddit/screen/editusername/selectusername/c;->x:Lp53/a;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->z5(Lp53/a;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final w(Lcom/reddit/screen/editusername/selectusername/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/reddit/screen/editusername/selectusername/c;->e:Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

    .line 9
    .line 10
    instance-of v3, v1, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$updateSuggestions$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$updateSuggestions$1;

    .line 16
    .line 17
    iget v4, v3, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$updateSuggestions$1;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$updateSuggestions$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$updateSuggestions$1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$updateSuggestions$1;-><init>(Lcom/reddit/screen/editusername/selectusername/c;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v3, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$updateSuggestions$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v5, v3, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$updateSuggestions$1;->label:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v12, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v3, v3, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$updateSuggestions$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v13, v0, Lcom/reddit/screen/editusername/selectusername/c;->x:Lp53/a;

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x2f

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    invoke-static/range {v13 .. v20}, Lp53/a;->a(Lp53/a;Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;Ljava/util/List;ZLjava/lang/String;ZZI)Lp53/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/reddit/screen/editusername/selectusername/c;->x:Lp53/a;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->z5(Lp53/a;)V

    .line 93
    .line 94
    .line 95
    iput v12, v3, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$updateSuggestions$1;->label:I

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/reddit/screen/editusername/selectusername/c;->K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v4, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    move-object v15, v1

    .line 105
    check-cast v15, Ljava/util/List;

    .line 106
    .line 107
    iget-object v13, v0, Lcom/reddit/screen/editusername/selectusername/c;->x:Lp53/a;

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x3d

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    invoke-static/range {v13 .. v20}, Lp53/a;->a(Lp53/a;Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;Ljava/util/List;ZLjava/lang/String;ZZI)Lp53/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/reddit/screen/editusername/selectusername/c;->x:Lp53/a;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->z5(Lp53/a;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/reddit/screen/editusername/selectusername/c;->r:Lcom/reddit/domain/editusername/h;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/reddit/domain/editusername/h;->b:Lcom/reddit/domain/editusername/j;

    .line 132
    .line 133
    check-cast v1, Lcom/reddit/data/username/b;

    .line 134
    .line 135
    iget-object v5, v1, Lcom/reddit/data/username/b;->b:Lzl3/i;

    .line 136
    .line 137
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    iget-object v1, v1, Lcom/reddit/data/username/b;->c:Lzl3/i;

    .line 147
    .line 148
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/LinkedList;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    iput-object v1, v3, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$updateSuggestions$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v6, v3, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$updateSuggestions$1;->label:I

    .line 167
    .line 168
    const-wide/16 v5, 0x2710

    .line 169
    .line 170
    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v4, :cond_5

    .line 175
    .line 176
    :goto_2
    return-object v4

    .line 177
    :cond_5
    :goto_3
    iget-object v7, v0, Lcom/reddit/screen/editusername/selectusername/c;->x:Lp53/a;

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/16 v14, 0x2f

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-static/range {v7 .. v14}, Lp53/a;->a(Lp53/a;Lcom/reddit/screen/editusername/selectusername/model/UsernameValidityStatus;Ljava/util/List;ZLjava/lang/String;ZZI)Lp53/a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lcom/reddit/screen/editusername/selectusername/c;->x:Lp53/a;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->z5(Lp53/a;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 200
    .line 201
    .line 202
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$getValidationState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$getValidationState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$getValidationState$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$getValidationState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$getValidationState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$getValidationState$1;-><init>(Lcom/reddit/screen/editusername/selectusername/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$getValidationState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$getValidationState$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$getValidationState$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    const/4 p2, 0x0

    .line 56
    iput-object p2, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$getValidationState$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$getValidationState$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/screen/editusername/selectusername/c;->i:Lcom/reddit/domain/editusername/i;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/reddit/domain/editusername/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 70
    .line 71
    instance-of p0, p2, Lhx/g;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    check-cast p2, Lhx/g;

    .line 76
    .line 77
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lkotlin/Unit;

    .line 80
    .line 81
    sget-object p0, Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;->SUCCESS:Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 85
    .line 86
    if-eqz p0, :cond_a

    .line 87
    .line 88
    check-cast p2, Lhx/b;

    .line 89
    .line 90
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/reddit/domain/editusername/g;

    .line 93
    .line 94
    instance-of p1, p0, Lcom/reddit/domain/editusername/b;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget-object p0, Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;->GENERAL_ERROR:Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    instance-of p1, p0, Lcom/reddit/domain/editusername/c;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    sget-object p0, Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;->INVALID_LENGTH:Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    instance-of p1, p0, Lcom/reddit/domain/editusername/d;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    sget-object p0, Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;->NETWORK_ERROR:Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_7
    instance-of p1, p0, Lcom/reddit/domain/editusername/e;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    sget-object p0, Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;->ALREADY_TAKEN:Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_8
    instance-of p0, p0, Lcom/reddit/domain/editusername/f;

    .line 123
    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    sget-object p0, Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;->UNAVAILABLE:Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public final K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$loadSuggestions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$loadSuggestions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$loadSuggestions$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$loadSuggestions$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$loadSuggestions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$loadSuggestions$1;-><init>(Lcom/reddit/screen/editusername/selectusername/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$loadSuggestions$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$loadSuggestions$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$loadSuggestions$1;->label:I

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    iget-object v2, p0, Lcom/reddit/screen/editusername/selectusername/c;->r:Lcom/reddit/domain/editusername/h;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0}, Lcom/reddit/domain/editusername/h;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 64
    .line 65
    instance-of v0, p1, Lhx/g;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p1, Lhx/g;

    .line 70
    .line 71
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v2, Lp53/b;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lp53/b;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance p1, Lhx/g;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    instance-of v0, p1, Lhx/b;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    :goto_3
    instance-of v0, p1, Lhx/b;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lhx/b;

    .line 127
    .line 128
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lkotlin/Unit;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/screen/editusername/selectusername/c;->e:Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    const v1, 0x7f130ca1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Lcom/reddit/screen/BaseScreen;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 141
    .line 142
    .line 143
    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 144
    .line 145
    invoke-static {p1, p0}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/screen/editusername/selectusername/c;->g:Lcom/reddit/screen/editusername/selectusername/a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/reddit/screen/editusername/selectusername/a;->b:Lcom/reddit/analytics/EditUsernameAnalytics$Source;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/screen/editusername/selectusername/c;->v:Lzm/b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lzm/b;->e(Lcom/reddit/analytics/EditUsernameAnalytics$Source;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/screen/editusername/selectusername/c;->x:Lp53/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/screen/editusername/selectusername/c;->e:Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->z5(Lp53/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;-><init>(Lcom/reddit/screen/editusername/selectusername/c;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$checkUsernameValid$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$checkUsernameValid$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$checkUsernameValid$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$checkUsernameValid$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$checkUsernameValid$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$checkUsernameValid$1;-><init>(Lcom/reddit/screen/editusername/selectusername/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$checkUsernameValid$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$checkUsernameValid$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$checkUsernameValid$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$checkUsernameValid$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/reddit/screen/editusername/selectusername/c;->g:Lcom/reddit/screen/editusername/selectusername/a;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/reddit/screen/editusername/selectusername/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;->SUCCESS_CURRENT_NAME:Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    iget-object p2, p0, Lcom/reddit/screen/editusername/selectusername/c;->w:Lcom/reddit/auth/username/e;

    .line 80
    .line 81
    check-cast p2, Lcom/reddit/auth/username/f;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/reddit/auth/username/f;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    iput-object v2, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$checkUsernameValid$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$checkUsernameValid$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/editusername/selectusername/c;->A(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    return-object p0

    .line 102
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 v4, 0x3

    .line 107
    if-gt v4, p2, :cond_9

    .line 108
    .line 109
    const/16 v4, 0x15

    .line 110
    .line 111
    if-ge p2, v4, :cond_9

    .line 112
    .line 113
    :try_start_1
    iget-object p0, p0, Lcom/reddit/screen/editusername/selectusername/c;->i:Lcom/reddit/domain/editusername/i;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$checkUsernameValid$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$checkUsernameValid$1;->label:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/reddit/domain/editusername/i;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_7

    .line 124
    .line 125
    :goto_1
    return-object v1

    .line 126
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    sget-object p0, Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;->SUCCESS:Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    sget-object p0, Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;->ALREADY_TAKEN:Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    return-object p0

    .line 140
    :catchall_0
    sget-object p0, Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;->NETWORK_ERROR:Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    sget-object p0, Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;->NETWORK_ERROR:Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;

    .line 144
    .line 145
    :goto_3
    return-object p0

    .line 146
    :catch_1
    move-exception p0

    .line 147
    throw p0

    .line 148
    :cond_9
    sget-object p0, Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;->INVALID_LENGTH:Lcom/reddit/screen/editusername/selectusername/UsernameValidationResult;

    .line 149
    .line 150
    return-object p0
.end method
