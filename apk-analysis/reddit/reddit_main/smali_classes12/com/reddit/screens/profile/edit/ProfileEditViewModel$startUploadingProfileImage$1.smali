.class final Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;
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
    c = "com.reddit.screens.profile.edit.ProfileEditViewModel$startUploadingProfileImage$1"
    f = "ProfileEditViewModel.kt"
    l = {
        0x388
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


# instance fields
.field final synthetic $imageFile:Ljava/io/File;

.field final synthetic $type:Lcom/reddit/domain/model/ProfileImageType;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ljava/io/File;Lcom/reddit/domain/model/ProfileImageType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/profile/edit/ProfileEditViewModel;",
            "Ljava/io/File;",
            "Lcom/reddit/domain/model/ProfileImageType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->$imageFile:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->$type:Lcom/reddit/domain/model/ProfileImageType;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->$imageFile:Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->$type:Lcom/reddit/domain/model/ProfileImageType;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ljava/io/File;Lcom/reddit/domain/model/ProfileImageType;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v5, v0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v2, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->w:Lcom/reddit/domain/usecase/v;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->$imageFile:Ljava/io/File;

    .line 38
    .line 39
    iget-object v5, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->$type:Lcom/reddit/domain/model/ProfileImageType;

    .line 40
    .line 41
    iput v3, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->label:I

    .line 42
    .line 43
    check-cast v2, Lcom/reddit/data/usecase/d;

    .line 44
    .line 45
    invoke-virtual {v2, v4, v5, v1}, Lcom/reddit/data/usecase/d;->b(Ljava/io/File;Lcom/reddit/domain/model/ProfileImageType;Ldm3/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast v2, Lcom/reddit/domain/model/FileUploadResponse;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/reddit/domain/model/FileUploadResponse;->getSuccess()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->c0:Lcx1/c;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->$type:Lcom/reddit/domain/model/ProfileImageType;

    .line 65
    .line 66
    new-instance v8, Lcom/reddit/screens/profile/edit/v0;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v8, v0, v5}, Lcom/reddit/screens/profile/edit/v0;-><init>(Lcom/reddit/domain/model/ProfileImageType;I)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x7

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    new-instance v14, Lcom/reddit/screens/profile/edit/d1;

    .line 80
    .line 81
    iget-object v0, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->$imageFile:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/reddit/domain/model/FileUploadResponse;->getFileUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v14, v0, v2}, Lcom/reddit/screens/profile/edit/d1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 91
    .line 92
    iget-object v2, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->$type:Lcom/reddit/domain/model/ProfileImageType;

    .line 93
    .line 94
    sget-object v4, Lcom/reddit/screens/profile/edit/m1;->a:[I

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    aget v2, v4, v2

    .line 101
    .line 102
    if-eq v2, v3, :cond_4

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    if-ne v2, v3, :cond_3

    .line 106
    .line 107
    iget-object v2, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x6f

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    move-object v15, v14

    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-static/range {v10 .. v18}, Lcom/reddit/screens/profile/edit/e1;->a(Lcom/reddit/screens/profile/edit/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/screens/profile/edit/d1;Lcom/reddit/screens/profile/edit/d1;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/reddit/screens/profile/edit/e1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    move-object v15, v14

    .line 136
    iget-object v2, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x77

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    move-object v14, v15

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    invoke-static/range {v10 .. v18}, Lcom/reddit/screens/profile/edit/e1;->a(Lcom/reddit/screens/profile/edit/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/screens/profile/edit/d1;Lcom/reddit/screens/profile/edit/d1;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/reddit/screens/profile/edit/e1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_1
    invoke-virtual {v0, v2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->b0(Lcom/reddit/screens/profile/edit/e1;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v0, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->c0:Lcx1/c;

    .line 164
    .line 165
    iget-object v0, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->$type:Lcom/reddit/domain/model/ProfileImageType;

    .line 166
    .line 167
    new-instance v6, Lcom/reddit/screens/profile/edit/v0;

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-direct {v6, v0, v3}, Lcom/reddit/screens/profile/edit/v0;-><init>(Lcom/reddit/domain/model/ProfileImageType;I)V

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x7

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_2
    iget-object v0, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 182
    .line 183
    iget-object v2, v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->c0:Lcx1/c;

    .line 184
    .line 185
    iget-object v0, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->$type:Lcom/reddit/domain/model/ProfileImageType;

    .line 186
    .line 187
    new-instance v6, Lcom/reddit/screens/profile/edit/v0;

    .line 188
    .line 189
    const/4 v3, 0x3

    .line 190
    invoke-direct {v6, v0, v3}, Lcom/reddit/screens/profile/edit/v0;-><init>(Lcom/reddit/domain/model/ProfileImageType;I)V

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x3

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$startUploadingProfileImage$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->R:Lcom/reddit/screen/o0;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    const v2, 0x7f131e88

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v2, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 210
    .line 211
    .line 212
    :catch_1
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0
.end method
