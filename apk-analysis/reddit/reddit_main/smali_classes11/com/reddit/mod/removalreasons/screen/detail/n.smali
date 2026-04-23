.class public final Lcom/reddit/mod/removalreasons/screen/detail/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Lkotlin/jvm/functions/Function0;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lfd2/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lfd2/g;)V
    .locals 3

    .line 1
    move-object v0, p11

    .line 2
    const-string v1, "reasonId"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "reasonName"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "reasonMsg"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "subredditWithKindId"

    .line 18
    .line 19
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "subredditName"

    .line 23
    .line 24
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "contentWithKindId"

    .line 28
    .line 29
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "contentCacheKey"

    .line 33
    .line 34
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "contentRemoved"

    .line 38
    .line 39
    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "contentSpammed"

    .line 43
    .line 44
    invoke-static {p11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "stickySettingsPaneName"

    .line 48
    .line 49
    const-string v2, "removal_reason_submit_settings"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/n;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/reddit/mod/removalreasons/screen/detail/n;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/reddit/mod/removalreasons/screen/detail/n;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/reddit/mod/removalreasons/screen/detail/n;->d:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p5, p0, Lcom/reddit/mod/removalreasons/screen/detail/n;->e:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p6, p0, Lcom/reddit/mod/removalreasons/screen/detail/n;->f:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p7, p0, Lcom/reddit/mod/removalreasons/screen/detail/n;->g:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean p8, p0, Lcom/reddit/mod/removalreasons/screen/detail/n;->h:Z

    .line 72
    .line 73
    iput-boolean p9, p0, Lcom/reddit/mod/removalreasons/screen/detail/n;->i:Z

    .line 74
    .line 75
    iput-object p10, p0, Lcom/reddit/mod/removalreasons/screen/detail/n;->j:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/reddit/mod/removalreasons/screen/detail/n;->k:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    move-object p1, p12

    .line 80
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/n;->l:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 p1, p13

    .line 83
    .line 84
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/n;->m:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 p1, p14

    .line 87
    .line 88
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/n;->n:Lfd2/g;

    .line 89
    .line 90
    return-void
.end method
