.class public final Lcom/reddit/reply/composer/usecase/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/reddit/mediapicker/h;

.field public final c:Lcom/reddit/reply/composer/validation/d;

.field public final d:Lq4/b;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Lbx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "video/mp4"

    .line 2
    .line 3
    const-string v1, "video/quicktime"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/reddit/reply/composer/usecase/c;->g:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/reddit/mediapicker/h;Lcom/reddit/reply/composer/validation/d;Lq4/b;Lcom/reddit/common/coroutines/a;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaPickerFileHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageValidator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoValidator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/reply/composer/usecase/c;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/reply/composer/usecase/c;->b:Lcom/reddit/mediapicker/h;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/reply/composer/usecase/c;->c:Lcom/reddit/reply/composer/validation/d;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/reply/composer/usecase/c;->d:Lq4/b;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/reply/composer/usecase/c;->e:Lcom/reddit/common/coroutines/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/reply/composer/usecase/c;->f:Lbx/b;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lcom/reddit/reply/composer/usecase/c;Landroid/net/Uri;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateImage$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateImage$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateImage$1;->label:I

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
    iput v1, v0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateImage$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateImage$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateImage$1;-><init>(Lcom/reddit/reply/composer/usecase/c;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateImage$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateImage$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateImage$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/reddit/reply/composer/usecase/c;->c:Lcom/reddit/reply/composer/validation/d;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, v0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateImage$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean p2, v0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateImage$1;->Z$0:Z

    .line 64
    .line 65
    iput v3, v0, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateImage$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p3, p1, p2, v0}, Lcom/reddit/reply/composer/validation/d;->b(Landroid/net/Uri;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 75
    .line 76
    instance-of p1, p3, Lhx/g;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast p3, Lhx/g;

    .line 81
    .line 82
    iget-object p0, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/io/File;

    .line 85
    .line 86
    new-instance p0, Lhx/g;

    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    instance-of p1, p3, Lhx/b;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    check-cast p3, Lhx/b;

    .line 99
    .line 100
    iget-object p1, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/reddit/reply/composer/validation/c;

    .line 103
    .line 104
    new-instance p2, Lhx/b;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/reply/composer/usecase/c;->f:Lbx/b;

    .line 107
    .line 108
    iget p1, p1, Lcom/reddit/reply/composer/validation/c;->a:I

    .line 109
    .line 110
    check-cast p0, Lbx/a;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p2, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public static final b(Lcom/reddit/reply/composer/usecase/c;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/reply/composer/usecase/c;->f:Lbx/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/reply/composer/usecase/c;->d:Lq4/b;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateVideo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateVideo$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateVideo$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateVideo$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateVideo$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateVideo$1;-><init>(Lcom/reddit/reply/composer/usecase/c;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateVideo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateVideo$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object p1, v2, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateVideo$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 44
    .line 45
    iget-object p1, v2, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateVideo$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcom/reddit/videopicker/model/MediaSubmitLimits;->VIDEO_IN_COMMENT:Lcom/reddit/videopicker/model/MediaSubmitLimits;

    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Lq4/b;->m(Landroid/net/Uri;Lcom/reddit/videopicker/model/MediaSubmitLimits;)Lir/e;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v7, v4, Luj3/e;

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    instance-of p0, v4, Luj3/d;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    new-instance p0, Lhx/b;

    .line 79
    .line 80
    check-cast v4, Luj3/d;

    .line 81
    .line 82
    iget-object p1, v4, Luj3/d;->a:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p2}, Lq4/b;->g(Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;Lcom/reddit/videopicker/model/MediaSubmitLimits;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    iget-object p2, p0, Lcom/reddit/reply/composer/usecase/c;->b:Lcom/reddit/mediapicker/h;

    .line 99
    .line 100
    iput-object p1, v2, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateVideo$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v2, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateVideo$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, v2, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validateVideo$1;->label:I

    .line 105
    .line 106
    invoke-virtual {p2, p1, v2}, Lcom/reddit/mediapicker/h;->l(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v3, :cond_5

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_5
    :goto_1
    check-cast p2, Lhx/f;

    .line 114
    .line 115
    instance-of v1, p2, Lhx/g;

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    check-cast p2, Lhx/g;

    .line 120
    .line 121
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Ljava/io/File;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/reply/composer/usecase/c;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "toLowerCase(...)"

    .line 144
    .line 145
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-static {p2}, Lur3/b;->A(Ljava/io/File;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :cond_7
    sget-object p1, Lcom/reddit/reply/composer/usecase/c;->g:Ljava/util/List;

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {p0, p2, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-ne p2, v6, :cond_9

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    :goto_2
    const p0, 0x7f131527

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_3
    if-nez v5, :cond_b

    .line 199
    .line 200
    new-instance p0, Lhx/g;

    .line 201
    .line 202
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_b
    new-instance p0, Lhx/b;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    check-cast v0, Lbx/a;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_c
    instance-of p0, p2, Lhx/b;

    .line 225
    .line 226
    if-eqz p0, :cond_d

    .line 227
    .line 228
    check-cast p2, Lhx/b;

    .line 229
    .line 230
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Ljava/lang/String;

    .line 233
    .line 234
    new-instance p0, Lhx/b;

    .line 235
    .line 236
    const p1, 0x7f131526

    .line 237
    .line 238
    .line 239
    check-cast v0, Lbx/a;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p0
.end method


# virtual methods
.method public final c(La13/g;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/reply/composer/usecase/c;->e:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/reply/composer/usecase/ValidateMediaUseCase$validate$2;-><init>(La13/g;Lcom/reddit/reply/composer/usecase/c;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
