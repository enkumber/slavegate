.class public final Lcom/reddit/mediaupload/video/repository/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcx1/c;

.field public final c:Ln42/a;

.field public final d:Lcom/reddit/postsubmit/data/remote/d;

.field public final e:Lcom/reddit/data/remote/g0;

.field public final f:Lm42/a;

.field public final g:Lks2/b;

.field public final h:Lpc1/g;

.field public final i:Lcom/reddit/mediaupload/video/repository/b;

.field public j:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcx1/c;Ln42/a;Lcom/reddit/postsubmit/data/remote/d;Lcom/reddit/data/remote/g0;Lm42/a;Lks2/b;Lpc1/g;Lcom/reddit/mediaupload/video/repository/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "helper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "remoteGqlMediaUploadLeaseDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "remoteRedditApiDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "awsService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "postSubmitAnalytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "postSubmitFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "uploadProgressListenerFactory"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/mediaupload/video/repository/c;->a:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/mediaupload/video/repository/c;->b:Lcx1/c;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/mediaupload/video/repository/c;->c:Ln42/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/mediaupload/video/repository/c;->d:Lcom/reddit/postsubmit/data/remote/d;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/mediaupload/video/repository/c;->e:Lcom/reddit/data/remote/g0;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/mediaupload/video/repository/c;->f:Lm42/a;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/mediaupload/video/repository/c;->g:Lks2/b;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/mediaupload/video/repository/c;->h:Lpc1/g;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/mediaupload/video/repository/c;->i:Lcom/reddit/mediaupload/video/repository/b;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhx/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/mediaupload/video/repository/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lhx/b;

    .line 23
    .line 24
    const-string v0, "Failed to open input stream for "

    .line 25
    .line 26
    invoke-static {v0, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 35
    .line 36
    const/high16 v1, 0x10000

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/reddit/mediaupload/video/repository/c;->j:Ljava/io/BufferedInputStream;

    .line 42
    .line 43
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lhx/f;
    .locals 9

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "newPullParser(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/StringReader;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lis2/f;->W(Lorg/xmlpull/v1/XmlPullParser;)Lxk3/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Lhx/b;

    .line 31
    .line 32
    const-string p1, "Error on parsing upload response"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object p1, p0, Lxk3/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "Error"

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v0, v1}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-string p1, "Message"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lxk3/a;->a(Ljava/lang/String;)Lxk3/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lxk3/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    :cond_1
    const-string p1, "Server error on upload request"

    .line 62
    .line 63
    :cond_2
    new-instance v0, Lhx/b;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    instance-of p1, v0, Lhx/b;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    const-string p1, "Location"

    .line 79
    .line 80
    invoke-static {p0, p1}, Ln42/a;->g(Lxk3/a;Ljava/lang/String;)Lhx/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of v0, p1, Lhx/b;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    const-string v0, "Key"

    .line 90
    .line 91
    invoke-static {p0, v0}, Ln42/a;->g(Lxk3/a;Ljava/lang/String;)Lhx/f;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    instance-of v0, p0, Lhx/b;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    new-instance v0, Lhx/g;

    .line 101
    .line 102
    new-instance v1, Lcom/reddit/domain/model/FileUploadResponse;

    .line 103
    .line 104
    invoke-static {p1}, Lad/b;->e0(Lhx/f;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0}, Lad/b;->e0(Lhx/f;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v3, p0

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    const/16 v7, 0x8

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v4, 0x1

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v6, p2

    .line 124
    invoke-direct/range {v1 .. v8}, Lcom/reddit/domain/model/FileUploadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImage$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImage$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImage$1;->label:I

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
    iput v3, v2, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImage$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImage$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImage$1;-><init>(Lcom/reddit/mediaupload/video/repository/c;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImage$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImage$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImage$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImage$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v2, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImage$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImage$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v11, v3

    .line 60
    move-object v10, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/reddit/type/MimeType;->PNG:Lcom/reddit/type/MimeType;

    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    iput-object v4, v2, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImage$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    iput-object v6, v2, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImage$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    move-object/from16 v7, p3

    .line 84
    .line 85
    iput-object v7, v2, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImage$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v8, p4

    .line 88
    .line 89
    iput-object v8, v2, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImage$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v2, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImage$1;->label:I

    .line 92
    .line 93
    iget-object v5, v1, Lcom/reddit/mediaupload/video/repository/c;->d:Lcom/reddit/postsubmit/data/remote/d;

    .line 94
    .line 95
    invoke-virtual {v5, v0, v2}, Lcom/reddit/postsubmit/data/remote/d;->a(Lcom/reddit/type/MimeType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v3, :cond_3

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_3
    move-object v2, v4

    .line 103
    move-object v5, v6

    .line 104
    move-object v10, v7

    .line 105
    move-object v11, v8

    .line 106
    :goto_1
    move-object v3, v0

    .line 107
    check-cast v3, Lhx/f;

    .line 108
    .line 109
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/reddit/domain/model/FileUploadLease;

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lcom/reddit/mediaupload/video/repository/c;->a(Ljava/lang/String;)Lhx/f;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v0}, Ln42/a;->c(Lcom/reddit/domain/model/FileUploadLease;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v13, "<this>"

    .line 124
    .line 125
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    instance-of v12, v3, Lhx/g;

    .line 129
    .line 130
    invoke-static {v3}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v9, v6

    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, v1, Lcom/reddit/mediaupload/video/repository/c;->g:Lks2/b;

    .line 138
    .line 139
    check-cast v6, Lks2/c;

    .line 140
    .line 141
    const-string v8, "image"

    .line 142
    .line 143
    invoke-virtual/range {v6 .. v12}, Lks2/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    instance-of v4, v4, Lhx/b;

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    :cond_4
    move-object v2, v14

    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_5
    iget-object v3, v1, Lcom/reddit/mediaupload/video/repository/c;->c:Ln42/a;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ln42/a;->f(Lcom/reddit/domain/model/FileUploadLease;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    new-instance v3, Lcom/reddit/frontpage/util/k;

    .line 166
    .line 167
    const/16 v4, 0xc

    .line 168
    .line 169
    invoke-direct {v3, v13, v4}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const/16 v20, 0x7

    .line 173
    .line 174
    iget-object v15, v1, Lcom/reddit/mediaupload/video/repository/c;->b:Lcx1/c;

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object/from16 v19, v3

    .line 183
    .line 184
    invoke-static/range {v15 .. v20}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ln42/a;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v9, v3

    .line 202
    check-cast v9, Ljava/lang/String;

    .line 203
    .line 204
    move-object v8, v7

    .line 205
    move-object v7, v4

    .line 206
    invoke-virtual/range {v6 .. v11}, Lks2/c;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v7, v8

    .line 210
    :try_start_0
    iget-object v3, v1, Lcom/reddit/mediaupload/video/repository/c;->e:Lcom/reddit/data/remote/g0;

    .line 211
    .line 212
    iget-object v4, v1, Lcom/reddit/mediaupload/video/repository/c;->j:Ljava/io/BufferedInputStream;

    .line 213
    .line 214
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/reddit/domain/model/FileUploadLease;->getFields()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v3, v13, v4, v2, v0}, Lcom/reddit/data/remote/g0;->a(Lcom/reddit/data/remote/g0;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/List;)Lcom/reddit/domain/model/FileUploadResponse;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    move-object v12, v0

    .line 226
    move-object v2, v14

    .line 227
    :goto_2
    move-object v9, v10

    .line 228
    move-object v10, v11

    .line 229
    goto :goto_3

    .line 230
    :catch_0
    move-exception v0

    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    new-instance v0, Lcom/reddit/mediapicker/j;

    .line 234
    .line 235
    const/4 v2, 0x6

    .line 236
    invoke-direct {v0, v2}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const/16 v20, 0x3

    .line 240
    .line 241
    iget-object v15, v1, Lcom/reddit/mediaupload/video/repository/c;->b:Lcx1/c;

    .line 242
    .line 243
    move-object/from16 v18, v16

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move-object/from16 v19, v0

    .line 250
    .line 251
    invoke-static/range {v15 .. v20}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 252
    .line 253
    .line 254
    new-instance v12, Lcom/reddit/domain/model/FileUploadResponse;

    .line 255
    .line 256
    move-object v2, v14

    .line 257
    const-string v14, ""

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    move-object/from16 v17, v7

    .line 261
    .line 262
    move-object/from16 v16, v18

    .line 263
    .line 264
    invoke-direct/range {v12 .. v17}, Lcom/reddit/domain/model/FileUploadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :goto_3
    invoke-virtual {v12}, Lcom/reddit/domain/model/FileUploadResponse;->getSuccess()Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v12}, Lcom/reddit/domain/model/FileUploadResponse;->getException()Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    move-object v8, v14

    .line 283
    goto :goto_4

    .line 284
    :cond_6
    move-object v8, v2

    .line 285
    :goto_4
    invoke-virtual/range {v6 .. v11}, Lks2/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lcom/reddit/mediaupload/video/repository/c;->j:Ljava/io/BufferedInputStream;

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catch_1
    move-exception v0

    .line 297
    move-object v6, v0

    .line 298
    new-instance v7, Lcom/reddit/mediapicker/j;

    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-direct {v7, v0}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const/4 v8, 0x3

    .line 306
    iget-object v3, v1, Lcom/reddit/mediaupload/video/repository/c;->b:Lcx1/c;

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 311
    .line 312
    .line 313
    :cond_7
    :goto_5
    iput-object v2, v1, Lcom/reddit/mediaupload/video/repository/c;->j:Ljava/io/BufferedInputStream;

    .line 314
    .line 315
    invoke-virtual {v12}, Lcom/reddit/domain/model/FileUploadResponse;->getSuccess()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-virtual {v12}, Lcom/reddit/domain/model/FileUploadResponse;->getFileUrl()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    new-instance v0, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 332
    .line 333
    const/16 v2, 0xf

    .line 334
    .line 335
    invoke-direct {v0, v12, v2}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x7

    .line 339
    iget-object v1, v1, Lcom/reddit/mediaupload/video/repository/c;->b:Lcx1/c;

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    move-object/from16 p4, v0

    .line 345
    .line 346
    move-object/from16 p0, v1

    .line 347
    .line 348
    move/from16 p5, v2

    .line 349
    .line 350
    move-object/from16 p1, v3

    .line 351
    .line 352
    move-object/from16 p2, v4

    .line 353
    .line 354
    move-object/from16 p3, v5

    .line 355
    .line 356
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lhx/g;

    .line 360
    .line 361
    invoke-virtual {v12}, Lcom/reddit/domain/model/FileUploadResponse;->getFileUrl()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_8
    new-instance v0, Lcom/reddit/mediapicker/j;

    .line 370
    .line 371
    const/4 v2, 0x7

    .line 372
    invoke-direct {v0, v2}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v1, Lcom/reddit/mediaupload/video/repository/c;->b:Lcx1/c;

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v5, 0x0

    .line 380
    move-object/from16 p4, v0

    .line 381
    .line 382
    move-object/from16 p0, v1

    .line 383
    .line 384
    move/from16 p5, v2

    .line 385
    .line 386
    move-object/from16 p1, v3

    .line 387
    .line 388
    move-object/from16 p2, v4

    .line 389
    .line 390
    move-object/from16 p3, v5

    .line 391
    .line 392
    invoke-static/range {p0 .. p5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lhx/b;

    .line 396
    .line 397
    const-string v1, "image upload failed"

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_6
    return-object v0

    .line 403
    :goto_7
    iget-object v0, v1, Lcom/reddit/mediaupload/video/repository/c;->j:Ljava/io/BufferedInputStream;

    .line 404
    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :catch_2
    move-exception v0

    .line 412
    move-object v7, v0

    .line 413
    new-instance v8, Lcom/reddit/mediapicker/j;

    .line 414
    .line 415
    const/16 v0, 0x8

    .line 416
    .line 417
    invoke-direct {v8, v0}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 418
    .line 419
    .line 420
    const/4 v9, 0x3

    .line 421
    iget-object v4, v1, Lcom/reddit/mediaupload/video/repository/c;->b:Lcx1/c;

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 426
    .line 427
    .line 428
    :cond_9
    :goto_8
    iput-object v2, v1, Lcom/reddit/mediaupload/video/repository/c;->j:Ljava/io/BufferedInputStream;

    .line 429
    .line 430
    new-instance v0, Lhx/b;

    .line 431
    .line 432
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    if-nez v12, :cond_b

    .line 436
    .line 437
    instance-of v1, v3, Lhx/b;

    .line 438
    .line 439
    if-eqz v1, :cond_a

    .line 440
    .line 441
    check-cast v3, Lhx/b;

    .line 442
    .line 443
    iget-object v1, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 450
    .line 451
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_b
    new-instance v0, Lcom/reddit/common/type/UnwrapException;

    .line 456
    .line 457
    check-cast v3, Lhx/g;

    .line 458
    .line 459
    iget-object v1, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 460
    .line 461
    const-string v2, "called Result.unwrapError on a Success value "

    .line 462
    .line 463
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Lcom/reddit/common/type/UnwrapException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    instance-of v4, v3, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v5, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;

    .line 28
    .line 29
    invoke-direct {v4, p0, v3}, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;-><init>(Lcom/reddit/mediaupload/video/repository/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v3, v5, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v5, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    iget-object v0, v5, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ll42/a;

    .line 47
    .line 48
    iget-object v1, v5, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lhx/f;

    .line 51
    .line 52
    iget-object v1, v5, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v5, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v5, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v5, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v5, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ln42/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    new-instance v8, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v2, v4

    .line 116
    :goto_2
    iget-object v8, p0, Lcom/reddit/mediaupload/video/repository/c;->c:Ln42/a;

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    const-string v2, "videoFilePath"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v9, v8, Ln42/a;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v2, v9, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 137
    .line 138
    .line 139
    const/16 v9, 0x9

    .line 140
    .line 141
    invoke-virtual {v2, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-wide/16 v10, 0x3e8

    .line 146
    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-wide v12, v10

    .line 155
    :goto_3
    mul-long/2addr v12, v10

    .line 156
    const-wide/16 v9, 0x2

    .line 157
    .line 158
    div-long/2addr v12, v9

    .line 159
    const/4 v9, 0x2

    .line 160
    invoke-virtual {v2, v12, v13, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    iget-object v9, v8, Ln42/a;->b:Lcx1/c;

    .line 168
    .line 169
    new-instance v13, Lcom/reddit/webembed/browser/i;

    .line 170
    .line 171
    const/16 v2, 0xd

    .line 172
    .line 173
    invoke-direct {v13, v1, v2}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x7

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-static/range {v9 .. v14}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 184
    .line 185
    const/16 v2, 0x1f4

    .line 186
    .line 187
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "createBitmap(...)"

    .line 192
    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v1

    .line 197
    :cond_6
    :goto_4
    invoke-virtual {v8, v2}, Ln42/a;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v9, 0x0

    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_8

    .line 209
    :cond_7
    const-string v10, "bitmap"

    .line 210
    .line 211
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    const/16 v12, 0x280

    .line 223
    .line 224
    if-gt v10, v12, :cond_9

    .line 225
    .line 226
    if-le v11, v12, :cond_8

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move-object v10, v2

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    :goto_5
    if-le v10, v11, :cond_a

    .line 232
    .line 233
    move v12, v10

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move v12, v11

    .line 236
    :goto_6
    int-to-float v12, v12

    .line 237
    const/high16 v13, 0x44200000    # 640.0f

    .line 238
    .line 239
    div-float/2addr v13, v12

    .line 240
    int-to-float v10, v10

    .line 241
    mul-float/2addr v10, v13

    .line 242
    const/high16 v12, 0x3f000000    # 0.5f

    .line 243
    .line 244
    add-float/2addr v10, v12

    .line 245
    float-to-int v10, v10

    .line 246
    int-to-float v11, v11

    .line 247
    mul-float/2addr v11, v13

    .line 248
    add-float/2addr v11, v12

    .line 249
    float-to-int v11, v11

    .line 250
    invoke-static {v2, v10, v11, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    invoke-virtual {v8, v10}, Ln42/a;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v2, :cond_c

    .line 268
    .line 269
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_8

    .line 274
    :cond_b
    move-object v2, v1

    .line 275
    :cond_c
    new-instance v8, Lhx/g;

    .line 276
    .line 277
    new-instance v10, Ll42/a;

    .line 278
    .line 279
    invoke-direct {v10, v1, v2}, Ll42/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v8, v10}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v1, v8

    .line 286
    :goto_8
    instance-of v2, v1, Lhx/g;

    .line 287
    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    check-cast v1, Lhx/g;

    .line 291
    .line 292
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v8, v1

    .line 295
    check-cast v8, Ll42/a;

    .line 296
    .line 297
    iget-object v2, v8, Ll42/a;->a:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v4, v5, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, v5, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;->L$1:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v4, v5, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;->L$2:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v4, v5, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;->L$3:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v4, v5, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;->L$4:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v4, v5, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;->L$5:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v8, v5, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;->L$6:Ljava/lang/Object;

    .line 312
    .line 313
    iput v9, v5, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;->I$0:I

    .line 314
    .line 315
    iput v9, v5, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;->I$1:I

    .line 316
    .line 317
    iput v7, v5, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadCoverImageWithThumbnail$1;->label:I

    .line 318
    .line 319
    move-object v0, p0

    .line 320
    move-object/from16 v4, p4

    .line 321
    .line 322
    move-object v1, v3

    .line 323
    move-object/from16 v3, p3

    .line 324
    .line 325
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/mediaupload/video/repository/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-ne v3, v6, :cond_d

    .line 330
    .line 331
    return-object v6

    .line 332
    :cond_d
    move-object v0, v8

    .line 333
    :goto_9
    check-cast v3, Lhx/f;

    .line 334
    .line 335
    iget-object v1, v0, Ll42/a;->a:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, v0, Ll42/a;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_e

    .line 344
    .line 345
    new-instance v0, Ljava/io/File;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 351
    .line 352
    .line 353
    :cond_e
    return-object v3

    .line 354
    :cond_f
    new-instance v0, Lhx/b;

    .line 355
    .line 356
    const-string v1, "Error on uploading CoverImageWithThumbnail"

    .line 357
    .line 358
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/mediaupload/video/repository/c;->c:Ln42/a;

    .line 6
    .line 7
    instance-of v3, v0, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadVideo$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadVideo$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadVideo$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadVideo$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadVideo$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadVideo$1;-><init>(Lcom/reddit/mediaupload/video/repository/c;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadVideo$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadVideo$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v4, v3, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadVideo$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v3, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadVideo$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v3, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadVideo$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v3, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadVideo$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadVideo$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v13, v4

    .line 66
    move-object v12, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/mediaupload/video/repository/c;->a(Ljava/lang/String;)Lhx/f;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/reddit/type/MimeType;->MP4:Lcom/reddit/type/MimeType;

    .line 83
    .line 84
    move-object/from16 v5, p1

    .line 85
    .line 86
    iput-object v5, v3, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadVideo$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    iput-object v7, v3, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadVideo$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    iput-object v8, v3, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadVideo$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v9, p4

    .line 97
    .line 98
    iput-object v9, v3, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadVideo$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v10, p5

    .line 101
    .line 102
    iput-object v10, v3, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadVideo$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, v3, Lcom/reddit/mediaupload/video/repository/UploadVideoRepository$uploadVideo$1;->label:I

    .line 105
    .line 106
    iget-object v6, v1, Lcom/reddit/mediaupload/video/repository/c;->d:Lcom/reddit/postsubmit/data/remote/d;

    .line 107
    .line 108
    invoke-virtual {v6, v0, v3}, Lcom/reddit/postsubmit/data/remote/d;->a(Lcom/reddit/type/MimeType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v4, :cond_3

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_3
    move-object v3, v5

    .line 116
    move-object v12, v8

    .line 117
    move-object v5, v9

    .line 118
    move-object v13, v10

    .line 119
    :goto_1
    check-cast v0, Lhx/f;

    .line 120
    .line 121
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/reddit/domain/model/FileUploadLease;

    .line 126
    .line 127
    invoke-static {v4}, Ln42/a;->c(Lcom/reddit/domain/model/FileUploadLease;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const-string v4, "<this>"

    .line 132
    .line 133
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    instance-of v14, v0, Lhx/g;

    .line 137
    .line 138
    invoke-static {v0}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v11, v6

    .line 143
    check-cast v11, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v1, Lcom/reddit/mediaupload/video/repository/c;->g:Lks2/b;

    .line 146
    .line 147
    move-object v8, v6

    .line 148
    check-cast v8, Lks2/c;

    .line 149
    .line 150
    const-string v10, "video"

    .line 151
    .line 152
    invoke-virtual/range {v8 .. v14}, Lks2/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    if-eqz v14, :cond_9

    .line 156
    .line 157
    check-cast v0, Lhx/g;

    .line 158
    .line 159
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/reddit/domain/model/FileUploadLease;

    .line 162
    .line 163
    invoke-static {v3}, Ln42/a;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    move-object/from16 v26, v10

    .line 172
    .line 173
    check-cast v26, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object/from16 v18, v6

    .line 180
    .line 181
    check-cast v18, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, v8, Lks2/c;->a:Lcom/reddit/eventkit/b;

    .line 184
    .line 185
    new-instance v14, Lxv3/l;

    .line 186
    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    const v32, 0x3fdffb5f

    .line 190
    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    const/16 v30, 0x0

    .line 216
    .line 217
    move-object/from16 v21, v9

    .line 218
    .line 219
    invoke-direct/range {v14 .. v32}, Lxv3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    move-object v15, v13

    .line 223
    move-object v10, v14

    .line 224
    new-instance v13, Lxv3/a;

    .line 225
    .line 226
    const/16 v24, 0x7fd

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    invoke-direct/range {v13 .. v24}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    move-object v11, v13

    .line 237
    move-object v13, v15

    .line 238
    new-instance v14, Lpg4/a;

    .line 239
    .line 240
    invoke-direct {v14, v12, v11, v10}, Lpg4/a;-><init>(Ljava/lang/String;Lxv3/a;Lxv3/l;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 244
    .line 245
    .line 246
    :try_start_0
    invoke-virtual {v2, v0}, Ln42/a;->f(Lcom/reddit/domain/model/FileUploadLease;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v2, v0}, Ln42/a;->e(Lcom/reddit/domain/model/FileUploadLease;)Landroidx/collection/f;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 254
    const-string v2, "video upload failed"

    .line 255
    .line 256
    :try_start_1
    new-instance v10, Ljava/io/File;

    .line 257
    .line 258
    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Ln42/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v11, v1, Lcom/reddit/mediaupload/video/repository/c;->i:Lcom/reddit/mediaupload/video/repository/b;

    .line 266
    .line 267
    new-instance v14, Lcom/reddit/mediaupload/video/repository/a;

    .line 268
    .line 269
    invoke-direct {v14, v11, v5, v12}, Lcom/reddit/mediaupload/video/repository/a;-><init>(Lcom/reddit/mediaupload/video/repository/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Ll42/b;

    .line 273
    .line 274
    iget-object v11, v1, Lcom/reddit/mediaupload/video/repository/c;->b:Lcx1/c;

    .line 275
    .line 276
    iget-object v15, v1, Lcom/reddit/mediaupload/video/repository/c;->h:Lpc1/g;

    .line 277
    .line 278
    check-cast v15, Lfj1/p;

    .line 279
    .line 280
    iget-object v15, v15, Lfj1/p;->a:Lcom/reddit/ddg/internal/m;

    .line 281
    .line 282
    move-object/from16 p1, v5

    .line 283
    .line 284
    const-string v5, "android_video_upload_buffer_size_kb"

    .line 285
    .line 286
    invoke-virtual {v15, v5}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_4

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    goto :goto_2

    .line 297
    :cond_4
    const/16 v5, 0x80

    .line 298
    .line 299
    :goto_2
    mul-int/lit16 v5, v5, 0x400

    .line 300
    .line 301
    move/from16 p6, v5

    .line 302
    .line 303
    move-object/from16 p3, v7

    .line 304
    .line 305
    move-object/from16 p2, v10

    .line 306
    .line 307
    move-object/from16 p5, v11

    .line 308
    .line 309
    move-object/from16 p4, v14

    .line 310
    .line 311
    invoke-direct/range {p1 .. p6}, Ll42/b;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/reddit/mediaupload/video/repository/a;Lcx1/c;I)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v5, p1

    .line 315
    .line 316
    sget-object v7, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 317
    .line 318
    const-string v10, "file"

    .line 319
    .line 320
    invoke-virtual {v7, v10, v3, v5}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v5, v1, Lcom/reddit/mediaupload/video/repository/c;->f:Lm42/a;

    .line 325
    .line 326
    invoke-interface {v5, v6, v0, v3}, Lm42/a;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/MultipartBody$Part;)Lretrofit2/d;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Lretrofit2/d;->execute()Lretrofit2/o0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v3, v0, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v3, :cond_5

    .line 339
    .line 340
    new-instance v0, Lhx/g;

    .line 341
    .line 342
    invoke-direct {v0, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catch_0
    move-exception v0

    .line 347
    goto :goto_4

    .line 348
    :cond_5
    iget-object v0, v0, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 349
    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    new-instance v3, Lhx/b;

    .line 359
    .line 360
    invoke-direct {v3, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    move-object v0, v3

    .line 364
    goto :goto_6

    .line 365
    :cond_6
    new-instance v0, Lhx/b;

    .line 366
    .line 367
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :goto_4
    new-instance v3, Lcom/reddit/ads/impl/brandlift/mobile/b;

    .line 372
    .line 373
    const/16 v5, 0xe

    .line 374
    .line 375
    invoke-direct {v3, v5, v0}, Lcom/reddit/ads/impl/brandlift/mobile/b;-><init>(ILjava/lang/Exception;)V

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x7

    .line 379
    iget-object v6, v1, Lcom/reddit/mediaupload/video/repository/c;->b:Lcx1/c;

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    move-object/from16 p5, v3

    .line 385
    .line 386
    move/from16 p6, v5

    .line 387
    .line 388
    move-object/from16 p1, v6

    .line 389
    .line 390
    move-object/from16 p2, v7

    .line 391
    .line 392
    move-object/from16 p3, v10

    .line 393
    .line 394
    move-object/from16 p4, v11

    .line 395
    .line 396
    invoke-static/range {p1 .. p6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lhx/b;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_7

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_7
    move-object v2, v0

    .line 409
    :goto_5
    invoke-direct {v3, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :goto_6
    instance-of v2, v0, Lhx/g;

    .line 414
    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    check-cast v0, Lhx/g;

    .line 418
    .line 419
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    :try_start_2
    invoke-virtual {v1, v0, v9}, Lcom/reddit/mediaupload/video/repository/c;->b(Ljava/lang/String;Ljava/lang/String;)Lhx/f;

    .line 424
    .line 425
    .line 426
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 427
    goto :goto_7

    .line 428
    :catch_1
    move-exception v0

    .line 429
    new-instance v1, Lhx/b;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v2, "Error parsing response: "

    .line 436
    .line 437
    invoke-static {v2, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object v0, v1

    .line 445
    :goto_7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    instance-of v1, v0, Lhx/g;

    .line 449
    .line 450
    invoke-static {v0}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/lang/String;

    .line 455
    .line 456
    move/from16 p5, v1

    .line 457
    .line 458
    move-object/from16 p2, v2

    .line 459
    .line 460
    move-object/from16 p0, v8

    .line 461
    .line 462
    move-object/from16 p1, v9

    .line 463
    .line 464
    move-object/from16 p3, v12

    .line 465
    .line 466
    move-object/from16 p4, v13

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p5}, Lks2/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_8
    instance-of v1, v0, Lhx/b;

    .line 473
    .line 474
    if-eqz v1, :cond_9

    .line 475
    .line 476
    check-cast v0, Lhx/b;

    .line 477
    .line 478
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ljava/lang/String;

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    move-object/from16 p2, v0

    .line 484
    .line 485
    move/from16 p5, v1

    .line 486
    .line 487
    move-object/from16 p0, v8

    .line 488
    .line 489
    move-object/from16 p1, v9

    .line 490
    .line 491
    move-object/from16 p3, v12

    .line 492
    .line 493
    move-object/from16 p4, v13

    .line 494
    .line 495
    invoke-virtual/range {p0 .. p5}, Lks2/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Lhx/b;

    .line 499
    .line 500
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :catch_2
    move-exception v0

    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move/from16 p6, v2

    .line 511
    .line 512
    move-object/from16 p3, v3

    .line 513
    .line 514
    move-object/from16 p1, v8

    .line 515
    .line 516
    move-object/from16 p2, v9

    .line 517
    .line 518
    move-object/from16 p4, v12

    .line 519
    .line 520
    move-object/from16 p5, v13

    .line 521
    .line 522
    invoke-virtual/range {p1 .. p6}, Lks2/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lcom/reddit/ads/impl/brandlift/mobile/b;

    .line 526
    .line 527
    const/16 v3, 0xd

    .line 528
    .line 529
    invoke-direct {v2, v3, v0}, Lcom/reddit/ads/impl/brandlift/mobile/b;-><init>(ILjava/lang/Exception;)V

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x7

    .line 533
    iget-object v1, v1, Lcom/reddit/mediaupload/video/repository/c;->b:Lcx1/c;

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v4, 0x0

    .line 537
    const/4 v5, 0x0

    .line 538
    move/from16 p5, v0

    .line 539
    .line 540
    move-object/from16 p0, v1

    .line 541
    .line 542
    move-object/from16 p4, v2

    .line 543
    .line 544
    move-object/from16 p1, v3

    .line 545
    .line 546
    move-object/from16 p2, v4

    .line 547
    .line 548
    move-object/from16 p3, v5

    .line 549
    .line 550
    invoke-static/range {p0 .. p5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Lhx/b;

    .line 554
    .line 555
    const-string v1, "Error on getting upload URL"

    .line 556
    .line 557
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :cond_9
    new-instance v0, Lhx/b;

    .line 562
    .line 563
    const-string v1, "Error on uploading video"

    .line 564
    .line 565
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-object v0
.end method
