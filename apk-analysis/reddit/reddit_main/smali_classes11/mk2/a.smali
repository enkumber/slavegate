.class public final Lmk2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lp6/k;


# static fields
.field public static f:Lmk2/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lmk2/a;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk2/a;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lne/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lne/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lmk2/a;->c:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmk2/a;->d:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lmk2/a;->e:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmk2/a;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmk2/a;->c:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lmk2/a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lmk2/a;->b:Ljava/lang/Object;

    .line 66
    sget-object p2, Ly4/f0;->a:Ly4/f0;

    iput-object p2, p0, Lmk2/a;->d:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 67
    sget-object p1, Ly4/b;->c:Ly4/b;

    iput-object p1, p0, Lmk2/a;->e:Ljava/lang/Object;

    :cond_1
    return-void

    .line 68
    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lmk2/a;->b:Ljava/lang/Object;

    .line 71
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmk2/a;->c:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmk2/a;->d:Ljava/lang/Object;

    .line 73
    new-instance p1, Lze1/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lze1/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lmk2/a;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lvu3/j;Luf3/c;Lbx/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lmk2/a;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryDatesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtilDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmk2/a;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lmk2/a;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lmk2/a;->d:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lmk2/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lcom/reddit/screen/BaseScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmk2/a;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lmk2/a;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lmk2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;Ljava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLink;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lmk2/a;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialLink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmk2/a;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lmk2/a;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lmk2/a;->d:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lmk2/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    const/16 v0, 0x8

    iput v0, p0, Lmk2/a;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lq4/s;

    invoke-direct {v0}, Lq4/s;-><init>()V

    iput-object v0, p0, Lmk2/a;->b:Ljava/lang/Object;

    .line 37
    new-instance v0, Lq4/s;

    invoke-direct {v0}, Lq4/s;-><init>()V

    iput-object v0, p0, Lmk2/a;->c:Ljava/lang/Object;

    .line 38
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/i;

    invoke-direct {v0}, Lcom/reddit/ui/compose/components/gridview/i;-><init>()V

    iput-object v0, p0, Lmk2/a;->d:Ljava/lang/Object;

    .line 39
    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lq4/f0;->a:Ljava/lang/String;

    .line 41
    const-string p1, "\\r?\\n"

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 42
    array-length p1, p0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_2

    aget-object v4, p0, v3

    .line 43
    const-string v5, "palette: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    .line 45
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 46
    array-length v5, v4

    new-array v5, v5, [I

    iput-object v5, v0, Lcom/reddit/ui/compose/components/gridview/i;->h:Ljava/lang/Object;

    move v5, v1

    .line 47
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 48
    iget-object v6, v0, Lcom/reddit/ui/compose/components/gridview/i;->h:Ljava/lang/Object;

    check-cast v6, [I

    aget-object v7, v4, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    .line 49
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v7, v1

    .line 50
    :goto_2
    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 51
    :cond_0
    const-string v5, "size: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    .line 53
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 54
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 55
    :try_start_1
    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/reddit/ui/compose/components/gridview/i;->c:I

    const/4 v5, 0x1

    .line 56
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/reddit/ui/compose/components/gridview/i;->d:I

    .line 57
    iput-boolean v5, v0, Lcom/reddit/ui/compose/components/gridview/i;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 58
    const-string v5, "Parsing IDX failed"

    invoke-static {v5, v4}, Lq4/c;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lmk2/a;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lmk2/a;->e:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lmk2/a;->b:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lmk2/a;->c:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, Lmk2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp2/e;Lcom/reddit/mod/rules/screen/manage/s;Lp2/e;Lfj1/u;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmk2/a;->a:I

    const-string v0, "adsEventDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEventDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDebugPerformanceDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmk2/a;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lmk2/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lmk2/a;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lmk2/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu71/h;Lcom/reddit/webembed/util/s;Lmt/b;Leh/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmk2/a;->a:I

    const-string v0, "deeplinkIntentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unifiedInboxDeepLinkProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmk2/a;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lmk2/a;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lmk2/a;->d:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lmk2/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public static d()Lmk2/a;
    .locals 2

    .line 1
    sget-object v0, Lmk2/a;->f:Lmk2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmk2/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lmk2/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmk2/a;->f:Lmk2/a;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lmk2/a;->f:Lmk2/a;

    .line 14
    .line 15
    return-object v0
.end method

.method public static i(JLjava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmk2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhx/d;

    .line 4
    .line 5
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lm2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lmk2/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lmk2/a;->i(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lmk2/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lmk2/a;->i(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, La5/b;

    .line 36
    .line 37
    iget-object v4, v3, La5/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget v4, v3, La5/b;->c:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public c(Lne/n;I)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lne/n;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lne/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lmk2/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lne/i;->m:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p1, v0, Lne/d;->a:Lne/i;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public e(Lne/d;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmk2/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lne/n;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lne/n;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public f([BIILp6/j;Lq4/h;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lmk2/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lq4/s;

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v4, v3}, Lq4/s;->K([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lq4/s;->M(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lmk2/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lq4/s;

    .line 22
    .line 23
    iget-object v3, v0, Lmk2/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/reddit/ui/compose/components/gridview/i;

    .line 26
    .line 27
    iget-object v4, v0, Lmk2/a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/zip/Inflater;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lmk2/a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lmk2/a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/zip/Inflater;

    .line 43
    .line 44
    sget-object v4, Lq4/f0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lq4/s;->j()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x78

    .line 57
    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lq4/f0;->I(Lq4/s;Lq4/s;Ljava/util/zip/Inflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, Lq4/s;->a:[B

    .line 67
    .line 68
    iget v1, v1, Lq4/s;->c:I

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lq4/s;->K([BI)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v3, Lcom/reddit/ui/compose/components/gridview/i;->b:Z

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, v3, Lcom/reddit/ui/compose/components/gridview/i;->i:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    iput v4, v3, Lcom/reddit/ui/compose/components/gridview/i;->e:I

    .line 81
    .line 82
    iput v4, v3, Lcom/reddit/ui/compose/components/gridview/i;->f:I

    .line 83
    .line 84
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x2

    .line 89
    if-lt v5, v6, :cond_a

    .line 90
    .line 91
    invoke-virtual {v2}, Lq4/s;->G()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v7, v5, :cond_2

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    iget-object v5, v3, Lcom/reddit/ui/compose/components/gridview/i;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, [I

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    iget-boolean v8, v3, Lcom/reddit/ui/compose/components/gridview/i;->a:Z

    .line 107
    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v2}, Lq4/s;->G()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sub-int/2addr v8, v6

    .line 117
    invoke-virtual {v2, v8}, Lq4/s;->N(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lq4/s;->G()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v9, v3, Lcom/reddit/ui/compose/components/gridview/i;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, [I

    .line 127
    .line 128
    :goto_0
    :pswitch_0
    iget v10, v2, Lq4/s;->b:I

    .line 129
    .line 130
    if-ge v10, v8, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-lez v10, :cond_8

    .line 137
    .line 138
    invoke-virtual {v2}, Lq4/s;->z()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const/4 v11, 0x3

    .line 143
    const/4 v12, 0x4

    .line 144
    packed-switch v10, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_1
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-ge v10, v12, :cond_4

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v2}, Lq4/s;->G()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iput v10, v3, Lcom/reddit/ui/compose/components/gridview/i;->e:I

    .line 162
    .line 163
    invoke-virtual {v2}, Lq4/s;->G()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iput v10, v3, Lcom/reddit/ui/compose/components/gridview/i;->f:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_2
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const/4 v11, 0x6

    .line 175
    if-ge v10, v11, :cond_5

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v2}, Lq4/s;->z()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v2}, Lq4/s;->z()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v2}, Lq4/s;->z()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    shl-int/2addr v10, v12

    .line 192
    shr-int/lit8 v14, v11, 0x4

    .line 193
    .line 194
    or-int/2addr v10, v14

    .line 195
    and-int/lit8 v11, v11, 0xf

    .line 196
    .line 197
    shl-int/lit8 v11, v11, 0x8

    .line 198
    .line 199
    or-int/2addr v11, v13

    .line 200
    invoke-virtual {v2}, Lq4/s;->z()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-virtual {v2}, Lq4/s;->z()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v2}, Lq4/s;->z()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    shl-int/lit8 v12, v13, 0x4

    .line 213
    .line 214
    shr-int/lit8 v13, v14, 0x4

    .line 215
    .line 216
    or-int/2addr v12, v13

    .line 217
    and-int/lit8 v13, v14, 0xf

    .line 218
    .line 219
    shl-int/lit8 v13, v13, 0x8

    .line 220
    .line 221
    or-int/2addr v13, v15

    .line 222
    new-instance v14, Landroid/graphics/Rect;

    .line 223
    .line 224
    add-int/2addr v11, v7

    .line 225
    add-int/2addr v13, v7

    .line 226
    invoke-direct {v14, v10, v12, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 227
    .line 228
    .line 229
    iput-object v14, v3, Lcom/reddit/ui/compose/components/gridview/i;->i:Ljava/lang/Object;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_3
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-lt v10, v6, :cond_8

    .line 237
    .line 238
    iget-boolean v10, v3, Lcom/reddit/ui/compose/components/gridview/i;->b:Z

    .line 239
    .line 240
    if-nez v10, :cond_6

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    invoke-virtual {v2}, Lq4/s;->z()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-virtual {v2}, Lq4/s;->z()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    aget v13, v9, v11

    .line 252
    .line 253
    shr-int/lit8 v14, v10, 0x4

    .line 254
    .line 255
    invoke-static {v13, v14}, Lcom/reddit/ui/compose/components/gridview/i;->c(II)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    aput v13, v9, v11

    .line 260
    .line 261
    aget v11, v9, v6

    .line 262
    .line 263
    and-int/lit8 v10, v10, 0xf

    .line 264
    .line 265
    invoke-static {v11, v10}, Lcom/reddit/ui/compose/components/gridview/i;->c(II)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    aput v10, v9, v6

    .line 270
    .line 271
    aget v10, v9, v7

    .line 272
    .line 273
    shr-int/lit8 v11, v12, 0x4

    .line 274
    .line 275
    invoke-static {v10, v11}, Lcom/reddit/ui/compose/components/gridview/i;->c(II)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    aput v10, v9, v7

    .line 280
    .line 281
    aget v10, v9, v0

    .line 282
    .line 283
    and-int/lit8 v11, v12, 0xf

    .line 284
    .line 285
    invoke-static {v10, v11}, Lcom/reddit/ui/compose/components/gridview/i;->c(II)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    aput v10, v9, v0

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_4
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-ge v10, v6, :cond_7

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_7
    invoke-virtual {v2}, Lq4/s;->z()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-virtual {v2}, Lq4/s;->z()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    shr-int/lit8 v13, v10, 0x4

    .line 309
    .line 310
    invoke-static {v13, v5}, Lcom/reddit/ui/compose/components/gridview/i;->a(I[I)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    aput v13, v9, v11

    .line 315
    .line 316
    and-int/lit8 v10, v10, 0xf

    .line 317
    .line 318
    invoke-static {v10, v5}, Lcom/reddit/ui/compose/components/gridview/i;->a(I[I)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    aput v10, v9, v6

    .line 323
    .line 324
    shr-int/lit8 v10, v12, 0x4

    .line 325
    .line 326
    invoke-static {v10, v5}, Lcom/reddit/ui/compose/components/gridview/i;->a(I[I)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    aput v10, v9, v7

    .line 331
    .line 332
    and-int/lit8 v10, v12, 0xf

    .line 333
    .line 334
    invoke-static {v10, v5}, Lcom/reddit/ui/compose/components/gridview/i;->a(I[I)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    aput v10, v9, v0

    .line 339
    .line 340
    iput-boolean v7, v3, Lcom/reddit/ui/compose/components/gridview/i;->b:Z

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_8
    :goto_1
    iget-object v5, v3, Lcom/reddit/ui/compose/components/gridview/i;->h:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, [I

    .line 347
    .line 348
    if-eqz v5, :cond_a

    .line 349
    .line 350
    iget-boolean v5, v3, Lcom/reddit/ui/compose/components/gridview/i;->a:Z

    .line 351
    .line 352
    if-eqz v5, :cond_a

    .line 353
    .line 354
    iget-boolean v5, v3, Lcom/reddit/ui/compose/components/gridview/i;->b:Z

    .line 355
    .line 356
    if-eqz v5, :cond_a

    .line 357
    .line 358
    iget-object v5, v3, Lcom/reddit/ui/compose/components/gridview/i;->i:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, Landroid/graphics/Rect;

    .line 361
    .line 362
    if-eqz v5, :cond_a

    .line 363
    .line 364
    iget v8, v3, Lcom/reddit/ui/compose/components/gridview/i;->e:I

    .line 365
    .line 366
    if-eq v8, v4, :cond_a

    .line 367
    .line 368
    iget v8, v3, Lcom/reddit/ui/compose/components/gridview/i;->f:I

    .line 369
    .line 370
    if-eq v8, v4, :cond_a

    .line 371
    .line 372
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-lt v4, v6, :cond_a

    .line 377
    .line 378
    iget-object v4, v3, Lcom/reddit/ui/compose/components/gridview/i;->i:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Landroid/graphics/Rect;

    .line 381
    .line 382
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-ge v4, v6, :cond_9

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_9
    iget-object v1, v3, Lcom/reddit/ui/compose/components/gridview/i;->i:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Landroid/graphics/Rect;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    mul-int/2addr v5, v4

    .line 402
    new-array v4, v5, [I

    .line 403
    .line 404
    new-instance v5, Lq4/r;

    .line 405
    .line 406
    invoke-direct {v5}, Lq4/r;-><init>()V

    .line 407
    .line 408
    .line 409
    iget v6, v3, Lcom/reddit/ui/compose/components/gridview/i;->e:I

    .line 410
    .line 411
    invoke-virtual {v2, v6}, Lq4/s;->M(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v2}, Lq4/r;->o(Lq4/s;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v5, v7, v1, v4}, Lcom/reddit/ui/compose/components/gridview/i;->b(Lq4/r;ZLandroid/graphics/Rect;[I)V

    .line 418
    .line 419
    .line 420
    iget v6, v3, Lcom/reddit/ui/compose/components/gridview/i;->f:I

    .line 421
    .line 422
    invoke-virtual {v2, v6}, Lq4/s;->M(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v2}, Lq4/r;->o(Lq4/s;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v5, v0, v1, v4}, Lcom/reddit/ui/compose/components/gridview/i;->b(Lq4/r;ZLandroid/graphics/Rect;[I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 440
    .line 441
    invoke-static {v4, v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 446
    .line 447
    int-to-float v0, v0

    .line 448
    iget v2, v3, Lcom/reddit/ui/compose/components/gridview/i;->c:I

    .line 449
    .line 450
    int-to-float v2, v2

    .line 451
    div-float v14, v0, v2

    .line 452
    .line 453
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 454
    .line 455
    int-to-float v0, v0

    .line 456
    iget v2, v3, Lcom/reddit/ui/compose/components/gridview/i;->d:I

    .line 457
    .line 458
    int-to-float v2, v2

    .line 459
    div-float v11, v0, v2

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    int-to-float v0, v0

    .line 466
    iget v2, v3, Lcom/reddit/ui/compose/components/gridview/i;->c:I

    .line 467
    .line 468
    int-to-float v2, v2

    .line 469
    div-float v18, v0, v2

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    int-to-float v0, v0

    .line 476
    iget v1, v3, Lcom/reddit/ui/compose/components/gridview/i;->d:I

    .line 477
    .line 478
    int-to-float v1, v1

    .line 479
    div-float v19, v0, v1

    .line 480
    .line 481
    new-instance v6, Lp4/b;

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v15, 0x0

    .line 488
    const/high16 v16, -0x80000000

    .line 489
    .line 490
    const v17, -0x800001

    .line 491
    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/high16 v21, -0x1000000

    .line 496
    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    move-object v9, v8

    .line 502
    move/from16 v22, v16

    .line 503
    .line 504
    invoke-direct/range {v6 .. v24}, Lp4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 505
    .line 506
    .line 507
    move-object v1, v6

    .line 508
    :cond_a
    :goto_2
    new-instance v2, Lp6/a;

    .line 509
    .line 510
    if-eqz v1, :cond_b

    .line 511
    .line 512
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_3
    move-object v7, v0

    .line 517
    goto :goto_4

    .line 518
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_3

    .line 523
    :goto_4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    const-wide/32 v5, 0x4c4b40

    .line 529
    .line 530
    .line 531
    invoke-direct/range {v2 .. v7}, Lp6/a;-><init>(JJLjava/util/List;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, p5

    .line 535
    .line 536
    invoke-interface {v0, v2}, Lq4/h;->accept(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lne/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lmk2/a;->e(Lne/d;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmk2/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lne/n;

    .line 13
    .line 14
    iget-boolean v1, p1, Lne/n;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lne/n;->c:Z

    .line 20
    .line 21
    iget-object p0, p0, Lmk2/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public j(Lne/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lmk2/a;->e(Lne/d;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmk2/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lne/n;

    .line 13
    .line 14
    iget-boolean v1, p1, Lne/n;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lne/n;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmk2/a;->k(Lne/n;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public k(Lne/n;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmk2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Handler;

    .line 4
    .line 5
    iget v0, p1, Lne/n;->b:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x5dc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0xabe

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public m(Ljava/util/List;)La5/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lmk2/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmk2/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/google/common/collect/p2;->t(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La5/b;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/a;

    .line 29
    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, La5/b;

    .line 49
    .line 50
    iget v3, v3, La5/b;->c:I

    .line 51
    .line 52
    move v4, v2

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v4, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, La5/b;

    .line 64
    .line 65
    iget v6, v5, La5/b;->c:I

    .line 66
    .line 67
    if-eq v3, v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x1

    .line 74
    if-ne v3, v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, La5/b;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    new-instance v6, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object v7, v5, La5/b;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, v5, La5/b;->d:I

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, La5/b;

    .line 107
    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move v3, v2

    .line 119
    move v4, v3

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ge v3, v5, :cond_3

    .line 125
    .line 126
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, La5/b;

    .line 131
    .line 132
    iget v5, v5, La5/b;->d:I

    .line 133
    .line 134
    add-int/2addr v4, v5

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object p0, p0, Lmk2/a;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/util/Random;

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    move v3, v2

    .line 147
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ge v2, v4, :cond_5

    .line 152
    .line 153
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, La5/b;

    .line 158
    .line 159
    iget v5, v4, La5/b;->d:I

    .line 160
    .line 161
    add-int/2addr v3, v5

    .line 162
    if-ge p0, v3, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static {p1}, Lcom/google/common/collect/p2;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    move-object v4, p0

    .line 173
    check-cast v4, La5/b;

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_6
    return-object v3
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk2/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne/n;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, Lmk2/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lmk2/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lne/n;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lne/d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lne/i;->m:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, Lne/d;->a:Lne/i;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Lmk2/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lmk2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lmk2/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lorg/mp4parser/aspectj/lang/a;

    .line 14
    .line 15
    check-cast p0, Lp2/e;

    .line 16
    .line 17
    invoke-virtual {p0}, Lp2/e;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
