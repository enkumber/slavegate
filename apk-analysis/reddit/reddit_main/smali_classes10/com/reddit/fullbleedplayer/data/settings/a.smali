.class public final Lcom/reddit/fullbleedplayer/data/settings/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/preferences/g;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/g;)V
    .locals 1

    .line 1
    const-string v0, "redditPrefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/fullbleedplayer/data/settings/CommentSheetNudgeSettings$incrementNudgeCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/settings/CommentSheetNudgeSettings$incrementNudgeCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/settings/CommentSheetNudgeSettings$incrementNudgeCount$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/settings/CommentSheetNudgeSettings$incrementNudgeCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/settings/CommentSheetNudgeSettings$incrementNudgeCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/fullbleedplayer/data/settings/CommentSheetNudgeSettings$incrementNudgeCount$1;-><init>(Lcom/reddit/fullbleedplayer/data/settings/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/settings/CommentSheetNudgeSettings$incrementNudgeCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/settings/CommentSheetNudgeSettings$incrementNudgeCount$1;->label:I

    .line 30
    .line 31
    const-string v3, "nudge_count_key"

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v5, v0, Lcom/reddit/fullbleedplayer/data/settings/CommentSheetNudgeSettings$incrementNudgeCount$1;->label:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-interface {p0, v3, p1, v0}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const v2, 0x7fffffff

    .line 79
    .line 80
    .line 81
    if-ge p1, v2, :cond_6

    .line 82
    .line 83
    add-int/2addr p1, v5

    .line 84
    iput p1, v0, Lcom/reddit/fullbleedplayer/data/settings/CommentSheetNudgeSettings$incrementNudgeCount$1;->I$0:I

    .line 85
    .line 86
    iput v4, v0, Lcom/reddit/fullbleedplayer/data/settings/CommentSheetNudgeSettings$incrementNudgeCount$1;->label:I

    .line 87
    .line 88
    invoke-interface {p0, v3, p1, v0}, Lcom/reddit/preferences/g;->P(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/fullbleedplayer/data/settings/CommentSheetNudgeSettings$shouldShowNudgeAnimation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/settings/CommentSheetNudgeSettings$shouldShowNudgeAnimation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/settings/CommentSheetNudgeSettings$shouldShowNudgeAnimation$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/settings/CommentSheetNudgeSettings$shouldShowNudgeAnimation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/settings/CommentSheetNudgeSettings$shouldShowNudgeAnimation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/fullbleedplayer/data/settings/CommentSheetNudgeSettings$shouldShowNudgeAnimation$1;-><init>(Lcom/reddit/fullbleedplayer/data/settings/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/settings/CommentSheetNudgeSettings$shouldShowNudgeAnimation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/settings/CommentSheetNudgeSettings$shouldShowNudgeAnimation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v0, Lcom/reddit/fullbleedplayer/data/settings/CommentSheetNudgeSettings$shouldShowNudgeAnimation$1;->label:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 55
    .line 56
    const-string p1, "nudge_count_key"

    .line 57
    .line 58
    invoke-interface {p0, p1, v3, v0}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p1, 0x2

    .line 72
    if-ge p0, p1, :cond_4

    .line 73
    .line 74
    move v3, v4

    .line 75
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
