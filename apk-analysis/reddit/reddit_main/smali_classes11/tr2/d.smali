.class public final Ltr2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpc1/f;

.field public final b:Lbq2/c0;

.field public final c:Lpc1/h;

.field public final d:Ljava/lang/String;

.field public final e:Lb81/a;

.field public final f:Lyc1/b;

.field public final g:Lej1/a;

.field public final h:Lpc1/g;

.field public final i:Ls53/a;

.field public final j:Lni3/e;

.field public final k:Lzl3/i;

.field public final l:Lzl3/i;

.field public final m:Lzl3/i;


# direct methods
.method public constructor <init>(Lpc1/f;Lfj1/u;Lbq2/c0;Lpc1/h;Ljava/lang/String;Lb81/a;Lyc1/b;Lej1/a;Lpc1/g;Ls53/a;Lni3/e;)V
    .locals 1

    .line 1
    const-string v0, "postFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "publisherFeatures"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "profileFeatures"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "sourcePage"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "devPlatform"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "imageFeatures"

    .line 32
    .line 33
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "postCacheGqlFeatures"

    .line 37
    .line 38
    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "postSubmitFeatures"

    .line 42
    .line 43
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "appRplFeatures"

    .line 47
    .line 48
    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "userIdentityFeatures"

    .line 52
    .line 53
    invoke-static {p11, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ltr2/d;->a:Lpc1/f;

    .line 60
    .line 61
    iput-object p3, p0, Ltr2/d;->b:Lbq2/c0;

    .line 62
    .line 63
    iput-object p4, p0, Ltr2/d;->c:Lpc1/h;

    .line 64
    .line 65
    iput-object p5, p0, Ltr2/d;->d:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p6, p0, Ltr2/d;->e:Lb81/a;

    .line 68
    .line 69
    iput-object p7, p0, Ltr2/d;->f:Lyc1/b;

    .line 70
    .line 71
    iput-object p8, p0, Ltr2/d;->g:Lej1/a;

    .line 72
    .line 73
    iput-object p9, p0, Ltr2/d;->h:Lpc1/g;

    .line 74
    .line 75
    iput-object p10, p0, Ltr2/d;->i:Ls53/a;

    .line 76
    .line 77
    iput-object p11, p0, Ltr2/d;->j:Lni3/e;

    .line 78
    .line 79
    new-instance p1, Ltr2/b;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p0, p2}, Ltr2/b;-><init>(Ltr2/d;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ltr2/d;->k:Lzl3/i;

    .line 90
    .line 91
    new-instance p1, Ltr2/b;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-direct {p1, p0, p2}, Ltr2/b;-><init>(Ltr2/d;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Ltr2/d;->l:Lzl3/i;

    .line 102
    .line 103
    new-instance p1, Ltr2/b;

    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    invoke-direct {p1, p0, p2}, Ltr2/b;-><init>(Ltr2/d;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Ltr2/d;->m:Lzl3/i;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(Ldq1/k1;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Ldq1/k1;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltr2/d;->b(Ldq1/k1;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final b(Ldq1/k1;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Ldq1/k1;->d:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    instance-of v1, v0, Ldq1/z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ldq1/z;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, v0, Ldq1/z;->h:Lcom/reddit/domain/model/LinkMedia;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/domain/model/LinkMedia;->getVideo()Lcom/reddit/domain/model/VideoMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    iget-boolean p1, p1, Ldq1/k1;->u:Z

    .line 26
    .line 27
    if-nez p1, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/reddit/domain/model/VideoMedia;->getAttribution()Lcom/reddit/domain/model/VideoAttribution;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    sget-object v2, Lcom/reddit/mediacomponent/api/props/MediaData$EmbedVideo$ProviderName;->Companion:Lx22/r;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/reddit/domain/model/VideoAttribution;->getProviderName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lx22/r;->a(Ljava/lang/String;)Lcom/reddit/mediacomponent/api/props/MediaData$EmbedVideo$ProviderName;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v2, Ltr2/c;->a:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p1, v2, p1

    .line 56
    .line 57
    if-eq p1, v0, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq p1, v2, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    if-ne p1, p0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    iget-object p0, p0, Ltr2/d;->l:Lzl3/i;

    .line 73
    .line 74
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object p0, p0, Ltr2/d;->k:Lzl3/i;

    .line 86
    .line 87
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    move p0, v1

    .line 99
    :goto_2
    if-eqz p0, :cond_6

    .line 100
    .line 101
    return v0

    .line 102
    :cond_6
    :goto_3
    return v1
.end method
