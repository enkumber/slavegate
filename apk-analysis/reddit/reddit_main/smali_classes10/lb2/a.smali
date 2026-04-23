.class public final Llb2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lmd/z;
.implements Lwa/d;
.implements Llg/a;
.implements Lyb/a;


# static fields
.field public static final synthetic b:Llb2/a;

.field public static final synthetic c:Llb2/a;

.field public static final synthetic d:Llb2/a;

.field public static final synthetic e:Llb2/a;

.field public static final synthetic f:Llb2/a;

.field public static final synthetic g:Llb2/a;

.field public static final synthetic i:Llb2/a;

.field public static final synthetic r:Llb2/a;

.field public static final synthetic v:Llb2/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llb2/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llb2/a;->b:Llb2/a;

    .line 8
    .line 9
    new-instance v0, Llb2/a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Llb2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llb2/a;->c:Llb2/a;

    .line 16
    .line 17
    new-instance v0, Llb2/a;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Llb2/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llb2/a;->d:Llb2/a;

    .line 24
    .line 25
    new-instance v0, Llb2/a;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Llb2/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llb2/a;->e:Llb2/a;

    .line 32
    .line 33
    new-instance v0, Llb2/a;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Llb2/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llb2/a;->f:Llb2/a;

    .line 40
    .line 41
    new-instance v0, Llb2/a;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Llb2/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Llb2/a;->g:Llb2/a;

    .line 48
    .line 49
    new-instance v0, Llb2/a;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Llb2/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Llb2/a;->i:Llb2/a;

    .line 56
    .line 57
    new-instance v0, Llb2/a;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1}, Llb2/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Llb2/a;->r:Llb2/a;

    .line 65
    .line 66
    new-instance v0, Llb2/a;

    .line 67
    .line 68
    const/16 v1, 0x14

    .line 69
    .line 70
    invoke-direct {v0, v1}, Llb2/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Llb2/a;->v:Llb2/a;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llb2/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;)Ltq3/i0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokio/internal/d;->a:Lokio/ByteString;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltq3/k;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {v0, p0}, Lokio/internal/d;->d(Ltq3/k;Z)Ltq3/i0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static e(Ljava/io/File;)Ltq3/i0;
    .locals 1

    .line 1
    sget-object v0, Ltq3/i0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "toString(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Llb2/a;->d(Ljava/lang/String;)Ltq3/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(Ljava/nio/file/Path;)Ltq3/i0;
    .locals 1

    .line 1
    sget-object v0, Ltq3/i0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Llb2/a;->d(Ljava/lang/String;)Ltq3/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const-string v2, "reddit.com"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "redd.it"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "wiki"

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "utm_source"

    .line 61
    .line 62
    const-string v2, "share"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "utm_medium"

    .line 68
    .line 69
    const-string v2, "android_app"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lcd/f;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b(Lwa/f;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lwa/f;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lwa/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/model/ui/AutomationTab;)V
    .locals 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditKindWithId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "defaultTab"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/reddit/mod/screen/AutomationScreen;

    .line 22
    .line 23
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v0, "subreddit_id"

    .line 35
    .line 36
    invoke-direct {p0, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v0, "subreddit_name"

    .line 42
    .line 43
    invoke-direct {p2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v0, "default_tab"

    .line 49
    .line 50
    invoke-direct {p3, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {p0, p2, p3}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v2, p0}, Lcom/reddit/mod/screen/AutomationScreen;-><init>(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-static {p1, v2, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ls52/n0;Ls52/h;Z)V
    .locals 4

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "postTypeParams"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "automation"

    .line 22
    .line 23
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;

    .line 27
    .line 28
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v0, "automation_data"

    .line 43
    .line 44
    invoke-direct {p0, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p5, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v0, "subreddit_id"

    .line 50
    .line 51
    invoke-direct {p5, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v0, "subreddit_name"

    .line 57
    .line 58
    invoke-direct {p2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v0, "post_type_params"

    .line 64
    .line 65
    invoke-direct {p3, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    new-instance p6, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v0, "is_recommendation"

    .line 75
    .line 76
    invoke-direct {p6, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {p0, p5, p2, p3, p6}, [Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v3, p0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/AutomationBuilderScreen;-><init>(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-static {p1, v3, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ls52/a0;ZZLs52/n0;Ls52/h;)V
    .locals 4

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "subredditName"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "defaultPreviewTab"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "postTypeParams"

    .line 22
    .line 23
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/reddit/mod/screen/preview/PreviewScreen;

    .line 27
    .line 28
    const-string v3, "subredditKindWithId"

    .line 29
    .line 30
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p0, p2

    .line 43
    new-instance p2, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v0, "subreddit_id"

    .line 46
    .line 47
    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p0, p3

    .line 51
    new-instance p3, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v0, "subreddit_name"

    .line 54
    .line 55
    invoke-direct {p3, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object p5, p4

    .line 63
    new-instance p4, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v0, "all_posts_supported"

    .line 66
    .line 67
    invoke-direct {p4, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object p6, p5

    .line 75
    new-instance p5, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v0, "all_comments_supported"

    .line 78
    .line 79
    invoke-direct {p5, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, p6

    .line 83
    new-instance p6, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v0, "preview_tab"

    .line 86
    .line 87
    invoke-direct {p6, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p0, p7

    .line 91
    new-instance p7, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v0, "post_type_params"

    .line 94
    .line 95
    invoke-direct {p7, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p0, p8

    .line 99
    new-instance p8, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v0, "automation"

    .line 102
    .line 103
    invoke-direct {p8, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    filled-new-array/range {p2 .. p8}, [Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v2, p0}, Lcom/reddit/mod/screen/preview/PreviewScreen;-><init>(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    invoke-static {p1, v2, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Llb2/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzre;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zzb()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzB()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int p0, v0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzY()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzg()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzy()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzL()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    sget-object p0, Lmd/e0;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
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
